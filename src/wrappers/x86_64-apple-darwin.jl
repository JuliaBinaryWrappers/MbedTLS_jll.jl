# Autogenerated wrapper script for MbedTLS_jll for x86_64-apple-darwin
export libmbedcrypto, libmbedtls, libmbedx509

JLLWrappers.@generate_wrapper_header("MbedTLS")
JLLWrappers.@declare_library_product(libmbedcrypto, "@rpath/libmbedcrypto.5.dylib")
JLLWrappers.@declare_library_product(libmbedtls, "@rpath/libmbedtls.13.dylib")
JLLWrappers.@declare_library_product(libmbedx509, "@rpath/libmbedx509.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmbedcrypto,
        "lib/libmbedcrypto.2.24.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmbedtls,
        "lib/libmbedtls.13.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmbedx509,
        "lib/libmbedx509.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
