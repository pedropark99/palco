set(TESTS_SOURCES_LIST
    ./test_utils.cpp
    ./glad.c
    ./unit/test_read_raw.cpp
    ./unit/test_filesystem.cpp
    ./unit/test_demosaic.cpp
)


find_package(Catch2)
if (Catch2_FOUND)
    add_executable(rawmagic_tests ${TESTS_SOURCES_LIST})
    target_link_libraries(rawmagic_tests PRIVATE Catch2::Catch2WithMain)
    target_link_libraries(rawmagic_tests PRIVATE rawmagic)
    target_include_directories(rawmagic_tests PUBLIC ../include/)
    target_include_directories(rawmagic_tests PUBLIC ./tests)


    # Searching and linking to the OpenGL libraries ====================================================================
    find_package(glfw3 REQUIRED)
    target_link_libraries(rawmagic_tests PRIVATE glfw)
    find_package(OpenGL REQUIRED)
    target_link_libraries(rawmagic_tests PRIVATE OpenGL::GL)



else()
    message("[WARN]: Catch2 was not found in the current machine. Therefore, cmake is skipping building the unit tests of the library.")
endif()


