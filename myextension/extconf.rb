require 'mkmf'

extension_name = "myextension"
dir_config("hello")
have_library("hello", "hello")
create_makefile(extension_name)
