add_rules("mode.debug", "mode.release")

target("myapp")
    set_kind("binary")
    add_files("src/*.cpp") -- ���� add_files("src/*.c") ������ C ��Ŀ