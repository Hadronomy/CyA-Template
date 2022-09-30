project(${CMAKE_PROJECT_NAME})

file(GLOB_RECURSE SOURCES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "*.cc")
message(STATUS "Found sources: ${SOURCES}")

add_executable("cya")

target_sources("cya"
    PRIVATE
      ${SOURCES}
)

target_include_directories(
  "cya"
  PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}
  PUBLIC
    $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/lib>
)
