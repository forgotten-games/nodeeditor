file(GLOB_RECURSE CPPS  ./*.cpp )

add_executable(calculator ${CPPS})

target_link_libraries(calculator NodeEditor)
