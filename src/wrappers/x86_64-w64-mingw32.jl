# Autogenerated wrapper script for libtakum_jll for x86_64-w64-mingw32
export libtakum

JLLWrappers.@generate_wrapper_header("libtakum")
JLLWrappers.@declare_library_product(libtakum, "libtakum.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtakum,
        "bin\\libtakum.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()