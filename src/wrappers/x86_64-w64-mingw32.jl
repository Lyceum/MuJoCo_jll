# Manually generated wrapper script for MuJoCo_jll for macos
export libmujoco, mujoco_basic, mujoco_compile, mujoco_derivative, mujoco_record, mujoco_simulate, mujoco_testspeed, mujoco_testxml

JLLWrappers.@generate_wrapper_header("MuJoCo")
JLLWrappers.@declare_library_product(libmujoco, "mujoco.dll")
JLLWrappers.@declare_executable_product(mujoco_basic)
JLLWrappers.@declare_executable_product(mujoco_compile)
JLLWrappers.@declare_executable_product(mujoco_derivative)
JLLWrappers.@declare_executable_product(mujoco_record)
JLLWrappers.@declare_executable_product(mujoco_simulate)
JLLWrappers.@declare_executable_product(mujoco_testspeed)
JLLWrappers.@declare_executable_product(mujoco_testxml)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmujoco,
        "lib/mujoco.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mujoco_basic,
        "bin/basic.exe",
    )

    JLLWrappers.@init_executable_product(
        mujoco_compile,
        "bin/compile.exe",
    )

    JLLWrappers.@init_executable_product(
        mujoco_derivative,
        "bin/derivative.exe",
    )

    JLLWrappers.@init_executable_product(
        mujoco_record,
        "bin/record.exe",
    )

    JLLWrappers.@init_executable_product(
        mujoco_simulate,
        "bin/simulate.exe",
    )

    JLLWrappers.@init_executable_product(
        mujoco_testspeed,
        "bin/testspeed.exe",
    )

    JLLWrappers.@init_executable_product(
        mujoco_testxml,
        "bin/testxml.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()