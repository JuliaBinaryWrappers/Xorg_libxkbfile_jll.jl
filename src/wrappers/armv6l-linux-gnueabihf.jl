# Autogenerated wrapper script for Xorg_libxkbfile_jll for armv6l-linux-gnueabihf
export libxkbfile

using Xorg_libX11_jll
JLLWrappers.@generate_wrapper_header("Xorg_libxkbfile")
JLLWrappers.@declare_library_product(libxkbfile, "libxkbfile.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libX11_jll)
    JLLWrappers.@init_library_product(
        libxkbfile,
        "lib/libxkbfile.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
