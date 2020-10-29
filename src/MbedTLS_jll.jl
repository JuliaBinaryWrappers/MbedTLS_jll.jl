# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MbedTLS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MbedTLS")
JLLWrappers.@generate_main_file("MbedTLS", UUID("c8ffd9c3-330d-5841-b78e-0817d7145fa1"))
end  # module MbedTLS_jll
