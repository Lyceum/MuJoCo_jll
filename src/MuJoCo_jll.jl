# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MuJoCo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MuJoCo")
JLLWrappers.@generate_main_file("MuJoCo", UUID("32af7c3b-80ec-5621-8194-2f6cb2280831"))
end  # module MuJoCo_jll
