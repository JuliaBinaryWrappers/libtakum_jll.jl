# Autogenerated wrapper script for libtakum_jll for x86_64-apple-darwin
export libtakum

JLLWrappers.@generate_wrapper_header("libtakum")
JLLWrappers.@declare_library_product(libtakum, "@rpath/libtakum.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtakum,
        "lib/libtakum.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
