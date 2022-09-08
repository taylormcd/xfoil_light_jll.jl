# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xfoil_light_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xfoil_light")
JLLWrappers.@generate_main_file("xfoil_light", UUID("70cc596b-f351-5640-b155-76ddf0ff62ca"))
end  # module xfoil_light_jll
