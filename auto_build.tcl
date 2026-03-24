# ==========================================================
# 自动化 Quartus 工程构建脚本
# 作用：自动扫描当前目录下的源文件并加入工程，避免团队合作时的 .qsf 冲突
# ==========================================================

package require ::quartus::project

set need_to_close_project 0
set make_assignments 1

# 1. 检查并打开/创建工程
if {[is_project_open]} {
	if {[string compare $quartus(project) "COA-Practical-Work"]} {
		puts "错误: 当前打开的不是 COA-Practical-Work 工程"
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

# 2. 写入全局设定 (保留了你原来的硬件和仿真器配置)
if {$make_assignments} {
	set_global_assignment -name FAMILY "Stratix II"
	set_global_assignment -name DEVICE AUTO
	set_global_assignment -name ORIGINAL_QUARTUS_VERSION "9.1 SP2"
	set_global_assignment -name EDA_SIMULATION_TOOL "ModelSim-Altera (VHDL)"
	set_global_assignment -name EDA_OUTPUT_DATA_FORMAT VHDL -section_id eda_simulation
    
    # 测试台相关设置
	set_global_assignment -name EDA_TEST_BENCH_ENABLE_STATUS TEST_BENCH_MODE -section_id eda_simulation
	set_global_assignment -name EDA_NATIVELINK_SIMULATION_TEST_BENCH tb_my_design -section_id eda_simulation
	set_global_assignment -name EDA_TEST_BENCH_NAME tb_my_design -section_id eda_simulation
	set_global_assignment -name EDA_DESIGN_INSTANCE_NAME my_cpu -section_id tb_my_design
	set_global_assignment -name EDA_TEST_BENCH_MODULE_NAME test_id -section_id tb_my_design

	# ==========================================================
	# 3. 核心功能：自动化扫描并添加文件
	# ==========================================================
	puts "\n--- 开始自动扫描文件 ---"

	# 扫描所有 Block Design File (.bdf) 原理图文件
	set bdf_files [glob -nocomplain *.bdf]
	foreach f $bdf_files {
		set_global_assignment -name BDF_FILE $f
		puts "已自动添加 BDF 文件: $f"
	}

	# 扫描所有 IP 核配置文件 (.qip)
	set qip_files [glob -nocomplain *.qip]
	foreach f $qip_files {
		set_global_assignment -name QIP_FILE $f
		puts "已自动添加 QIP 文件: $f"
	}

	# 扫描所有 Verilog 文件 (.v) - 预防你们后续用代码写逻辑
	set v_files [glob -nocomplain *.v]
	foreach f $v_files {
		set_global_assignment -name VERILOG_FILE $f
		puts "已自动添加 Verilog 文件: $f"
	}

    # 扫描所有测试波形文件 (.vwf)
	set vwf_files [glob -nocomplain *.vwf]
	foreach f $vwf_files {
		set_global_assignment -name EDA_TEST_BENCH_FILE $f -section_id tb_my_design
		puts "已自动添加测试台文件: $f"
	}
	puts "--- 文件扫描完成 ---\n"
	# ==========================================================

	# 提交所有更改到 .qsf 文件
	export_assignments
    puts "工程配置已成功更新并保存！"

	if {$need_to_close_project} {
		project_close
	}
}