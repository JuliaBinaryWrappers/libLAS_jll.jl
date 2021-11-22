# Autogenerated wrapper script for libLAS_jll for x86_64-apple-darwin
export liblas, liblas_c

using boost_jll
using GDAL_jll
using PROJ_jll
using libgeotiff_jll
JLLWrappers.@generate_wrapper_header("libLAS")
JLLWrappers.@declare_library_product(liblas, "@rpath/liblas.3.dylib")
JLLWrappers.@declare_library_product(liblas_c, "@rpath/liblas_c.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, GDAL_jll, PROJ_jll, libgeotiff_jll)
    JLLWrappers.@init_library_product(
        liblas,
        "lib/liblas.2.4.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblas_c,
        "lib/liblas_c.2.4.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
