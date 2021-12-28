# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ParseGen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ParseGen")
JLLWrappers.@generate_main_file("ParseGen", UUID("3685ca4f-ed3b-50e9-b1b5-004114d6e21a"))
end  # module ParseGen_jll
