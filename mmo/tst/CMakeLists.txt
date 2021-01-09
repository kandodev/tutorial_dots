set(BINARY ${CMAKE_PROJECT_NAME}_tst)

file(GLOB_RECURSE TEST_SOURCES LIST_DIRECTORIES false *.h *.cpp)

set(SOURCES ${TEST_SOURCES})

add_executable(${BINARY} ${TEST_SOURCES})

add_test(NAME ${BINARY} COMMAND ${BINARY})

target_include_directories(${BINARY} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../include)
target_link_libraries(${BINARY} PUBLIC gtest)
