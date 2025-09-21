add_rules("mode.debug", "mode.release")

target("myapp")
    set_kind("binary")
    add_files("src/*.cpp") -- 或者 add_files("src/*.c") 适用于 C 项目