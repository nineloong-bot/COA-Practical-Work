# ==========================================================
# 自动 Quartus 工程构建脚本 (Auto Quartus Project Build Script)
# 作用：自动扫描当前目录下的源文件并加入工程，避免团队协作时 .qsf 冲突
# ==========================================================

package require ::quartus::project

set need_to_close_project 0
set make_assignments 1

# 1. 创建或打开工程 (Open or Create Project)
if {[is_project_open]} {
	if {[string compare $quartus(project) "COA-Practical-Work"]} {
		puts "警告: 当前打开的不是 COA-Practical-Work 工程 (Warning: Current project is incorrect)"
		set make_assignments 0
	}
} else {
	if {[project_exists COA-Practical-Work]} {
		project_open -revision COA-Practical-Work COA-Practical-Work
	} else {
		project_new -revision COA-Practical-Work COA-Practical-Work
	}
	set need_to_close_project 1
}

# 2. 写入全局设定 (Write Global Assignments)
if {$make_assignments} {
	set_global_assignment -name FAMILY "Stratix II"
	set_global_assignment -name DEVICE AUTO
	set_global_assignment -name ORIGINAL_QUARTUS_VERSION "9.1 SP2"
	set_global_assignment -name EDA_SIMULATION_TOOL "ModelSim-Altera (VHDL)"
	set_global_assignment -name EDA_OUTPUT_DATA_FORMAT VHDL -section_id eda_simulation
    
    # 配置测试台 (Configure Testbench)
	set_global_assignment -name EDA_TEST_BENCH_ENABLE_STATUS TEST_BENCH_MODE -section_id eda_simulation
	set_global_assignment -name EDA_NATIVELINK_SIMULATION_TEST_BENCH tb_my_design -section_id eda_simulation
	set_global_assignment -name EDA_TEST_BENCH_NAME tb_my_design -section_id eda_simulation
	set_global_assignment -name EDA_DESIGN_INSTANCE_NAME my_cpu -section_id tb_my_design
	set_global_assignment -name EDA_TEST_BENCH_MODULE_NAME test_id -section_id tb_my_design

	# ==========================================================
	# 3. 核心功能：自动扫描并添加文件 (Auto-scan and add files)
	# ==========================================================
	puts "\n--- 开始自动扫描文件 (Start scanning files) ---"

	# 扫描原理图文件 BDF
	set bdf_files [glob -nocomplain *.bdf]
	foreach f $bdf_files {
		set_global_assignment -name BDF_FILE $f
		puts "已自动添加 BDF 文件: $f"
	}

	# 扫描 IP 核文件 QIP
	set qip_files [glob -nocomplain *.qip]
	foreach f $qip_files {
		set_global_assignment -name QIP_FILE $f
		puts "已自动添加 QIP 文件: $f"
	}

	# 扫描 Verilog 文件
	set v_files [glob -nocomplain *.v]
	foreach f $v_files {
		set_global_assignment -name VERILOG_FILE $f
		puts "已自动添加 Verilog 文件: $f"
	}

	# 扫描压缩波形文件 CVWF
	set cvwf_files [glob -nocomplain *.cvwf]
	foreach f $cvwf_files {
		set_global_assignment -name VECTOR_WAVEFORM_FILE $f
		puts "已自动添加 CVWF 波形文件: $f"
	}

    # 扫描内存初始化文件 MIF
	set mif_files [glob -nocomplain *.mif]
	foreach f $mif_files {
		set_global_assignment -name MIF_FILE $f
		puts "已自动添加 MIF 文件: $f"
	}

    # 扫描测试台文件 VWF
	set vwf_files [glob -nocomplain *.vwf]
	foreach f $vwf_files {
		set_global_assignment -name EDA_TEST_BENCH_FILE $f -section_id tb_my_design
		puts "已自动添加测试台文件: $f"
	}

	# 扫描 VCD 功耗分析/仿真波形文件
	set vcd_files [glob -nocomplain *.vcd]
	foreach f $vcd_files {
		set_global_assignment -name VCD_FILE $f
		puts "已自动添加 VCD 文件: $f"
	}

	puts "--- 文件扫描结束 (Scan complete) ---\n"
	# ==========================================================

	# 保存并导出 .qsf 文件
	export_assignments
    puts "配置更新成功，请重新编译！(Configuration updated successfully!)"

	if {$need_to_close_project} {
		project_close
	}
}