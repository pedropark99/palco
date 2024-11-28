set(TESTS_SOURCES_LIST
    ./test_main.cpp
    ./unit/test_read_raw.cpp
    ./unit/test_filesystem.cpp
    ./unit/test_demosaic.cpp
)


find_package(Catch2)
if (Catch2_FOUND)
    add_executable(palco_tests ${TESTS_SOURCES_LIST})
    target_link_libraries(palco_tests PRIVATE Catch2::Catch2)
    target_link_libraries(palco_tests PRIVATE palco)
    target_include_directories(palco_tests PUBLIC ../include/)
    target_include_directories(palco_tests PUBLIC ./tests)

else()
    message("[WARN]: Catch2 was not found in the current machine. Therefore, cmake is skipping building the unit tests of the library.")
endif()


