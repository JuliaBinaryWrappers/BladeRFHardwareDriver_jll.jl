# Autogenerated wrapper script for BladeRFHardwareDriver_jll for x86_64-apple-darwin
export bladerf_cli, bladerf_fsk, libbladerf

using libusb_jll
JLLWrappers.@generate_wrapper_header("BladeRFHardwareDriver")
JLLWrappers.@declare_library_product(libbladerf, "@rpath/libbladeRF.2.dylib")
JLLWrappers.@declare_executable_product(bladerf_cli)
JLLWrappers.@declare_executable_product(bladerf_fsk)
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        libbladerf,
        "lib/libbladeRF.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        bladerf_cli,
        "bin/bladeRF-cli",
    )

    JLLWrappers.@init_executable_product(
        bladerf_fsk,
        "bin/bladeRF-fsk",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
