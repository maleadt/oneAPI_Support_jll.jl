# Autogenerated wrapper script for oneAPI_Support_jll for x86_64-linux-gnu
export liboneapi_support

using oneAPI_Level_Zero_Loader_jll
using OpenCL_jll
JLLWrappers.@generate_wrapper_header("oneAPI_Support")
JLLWrappers.@declare_library_product(liboneapi_support, "liboneapi_support.so")
function __init__()
    JLLWrappers.@generate_init_header(oneAPI_Level_Zero_Loader_jll, OpenCL_jll)
    JLLWrappers.@init_library_product(
        liboneapi_support,
        "lib/liboneapi_support.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
