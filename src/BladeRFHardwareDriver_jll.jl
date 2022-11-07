# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BladeRFHardwareDriver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BladeRFHardwareDriver")
JLLWrappers.@generate_main_file("BladeRFHardwareDriver", UUID("ddcda2f0-0770-5eff-b02e-03a583a735ee"))
end  # module BladeRFHardwareDriver_jll
