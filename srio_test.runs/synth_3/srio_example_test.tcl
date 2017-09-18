# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7k325tffg676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Projects/srio_test/srio_test/srio_test.cache/wt [current_project]
set_property parent.project_path C:/Projects/srio_test/srio_test/srio_test.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Projects/srio_test/srio_test/srio_test.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/ip/ila_0/ila_0.dcp
set_property used_in_implementation false [get_files C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/ip/ila_0/ila_0.dcp]
add_files -quiet C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/ip/srio_gen2_0/srio_gen2_0.dcp
set_property used_in_implementation false [get_files C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/ip/srio_gen2_0/srio_gen2_0.dcp]
add_files -quiet C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/ip/vio_0/vio_0.dcp
set_property used_in_implementation false [get_files C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/ip/vio_0/vio_0.dcp]
read_verilog -library xil_defaultlib C:/Projects/srio_test/srio_test/srio_test.srcs/sources_1/new/srio_example_test.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Projects/srio_test/srio_test/top.xdc
set_property used_in_implementation false [get_files C:/Projects/srio_test/srio_test/top.xdc]


synth_design -top srio_example_test -part xc7k325tffg676-1


write_checkpoint -force -noxdef srio_example_test.dcp

catch { report_utilization -file srio_example_test_utilization_synth.rpt -pb srio_example_test_utilization_synth.pb }