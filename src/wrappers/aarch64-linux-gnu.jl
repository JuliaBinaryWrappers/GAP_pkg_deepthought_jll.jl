# Autogenerated wrapper script for GAP_pkg_deepthought_jll for aarch64-linux-gnu
export deepthought

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_deepthought")
JLLWrappers.@declare_file_product(deepthought)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        deepthought,
        "lib/gap/DeepThought.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
