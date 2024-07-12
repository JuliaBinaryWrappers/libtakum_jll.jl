# Autogenerated wrapper script for libtakum_jll for aarch64-linux-musl
export libtakum

JLLWrappers.@generate_wrapper_header("libtakum")
JLLWrappers.@declare_library_product(libtakum, "libtakum.so.0.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtakum,
        "lib/libtakum.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
