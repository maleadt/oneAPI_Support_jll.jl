# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oneAPI_Support_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oneAPI_Support")
JLLWrappers.@generate_main_file("oneAPI_Support", UUID("b049733a-a71d-5ed3-8eba-7d323ac00b36"))
end  # module oneAPI_Support_jll
