add_rules("mode.debug", "mode.release")

add_requires("sfml")
set_languages("c++17")
set_rundir("Source")

target("Raycasting")
    add_headerfiles("Source/**.hpp")
    add_files("Source/**.cpp")
    add_packages("sfml")