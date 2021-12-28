# Autogenerated wrapper script for ParseGen_jll for armv7l-linux-musleabihf-cxx11
export libparsegen, parsegen_calc

JLLWrappers.@generate_wrapper_header("ParseGen")
JLLWrappers.@declare_library_product(libparsegen, "libparsegen.so")
JLLWrappers.@declare_executable_product(parsegen_calc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libparsegen,
        "lib/libparsegen.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        parsegen_calc,
        "bin/parsegen-calc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
