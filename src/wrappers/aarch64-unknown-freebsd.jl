# Autogenerated wrapper script for MbedTLS_jll for aarch64-unknown-freebsd
export libmbedcrypto, libmbedtls, libmbedx509

JLLWrappers.@generate_wrapper_header("MbedTLS")
JLLWrappers.@declare_library_product(libmbedcrypto, "libmbedcrypto.so.7")
JLLWrappers.@declare_library_product(libmbedtls, "libmbedtls.so.14")
JLLWrappers.@declare_library_product(libmbedx509, "libmbedx509.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmbedcrypto,
        "lib/libmbedcrypto.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmbedtls,
        "lib/libmbedtls.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmbedx509,
        "lib/libmbedx509.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
