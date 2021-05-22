# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libgraphicsmagic_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libgraphicsmagic")
JLLWrappers.@generate_main_file("libgraphicsmagic", UUID("3e975b7b-ab84-5bf4-b4b6-586754a53ef6"))
end  # module libgraphicsmagic_jll
