set_languages("c++20")
target("math")
    set_kind("binary")
    add_files("src/*.cpp")
    add_files("src/math1.mpp")
    add_files("src/math2.mpp")
    add_files("src/math.mpp")
