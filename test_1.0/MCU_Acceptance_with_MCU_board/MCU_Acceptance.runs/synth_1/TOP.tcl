# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.runs/synth_1/TOP.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 2
set_param xicom.use_bs_reader 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.cache/wt [current_project]
set_property parent.project_path D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/COE/conv_data_in.coe
add_files D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/COE/conv_data_out.coe
add_files D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/c2M.coe
read_verilog -library xil_defaultlib -sv {
  D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/new/MCU.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/adder.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/alu.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/arm.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/condlogic.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/controller.v
  D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/new/counter.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/datapath.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/decoder.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/extend.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/flopenr.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/flopr.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/mux2.v
  D:/viviado2020/onboard_success_own_plat2.0/final_project/final_project.srcs/sources_1/new/regfile.v
  D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/new/TOP.v
}
read_ip -quiet D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1.xci
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_ooc.xdc]

read_ip -quiet D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/data_out_mem/data_out_mem.xci
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/data_out_mem/data_out_mem_ooc.xdc]

read_ip -quiet D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

read_ip -quiet D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/constrs_1/new/MCU_Acceptance.xdc
set_property used_in_implementation false [get_files D:/viviado2020/onboard_success_own_plat2.0/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/constrs_1/new/MCU_Acceptance.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top TOP -part xc7a35tcpg236-1 -max_dsp 0
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TOP.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }