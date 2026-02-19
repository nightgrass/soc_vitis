# 2026-02-19T21:10:44.581619100
import vitis

client = vitis.create_client()
client.set_workspace(path="soc_vitis")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../../soc_prj/system_wrapper.xsa",os = "linux",cpu = "ps7_cortexa9",domain_name = "linux_ps7_cortexa9",advanced_options = advanced_options)

platform = client.get_component(name="platform")
status = platform.build()

domain = platform.add_domain(cpu = "ps7_cortexa9_0",os = "standalone",name = "zynq_fsbl",display_name = "zynq_fsbl",support_app = "zynq_fsbl",generate_dtb = False,hw_boot_bin = "")

