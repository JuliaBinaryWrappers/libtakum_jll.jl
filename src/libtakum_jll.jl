# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libtakum_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libtakum")
JLLWrappers.@generate_main_file("libtakum", UUID("2acead13-4190-5b23-9738-715dd9fd1a00"))
end  # module libtakum_jll
