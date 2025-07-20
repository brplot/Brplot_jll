# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Brplot_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Brplot")
JLLWrappers.@generate_main_file("Brplot", Base.UUID("044af1db-f879-5e77-80f5-1f9b6f0c9c45"))
end  # module Brplot_jll
