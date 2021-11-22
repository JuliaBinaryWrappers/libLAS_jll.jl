# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libLAS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libLAS")
JLLWrappers.@generate_main_file("libLAS", UUID("84dbc9eb-108a-5969-a599-69afb4e6b6ac"))
end  # module libLAS_jll
