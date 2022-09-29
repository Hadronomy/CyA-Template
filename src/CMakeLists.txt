project(${CMAKE_PROJECT_NAME})

file(GLOB_RECURSE SOURCES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "*.cc")
message(STATUS "Found sources: ${SOURCES}")

add_executable({{ExeName}})

target_sources({{ExeName}}
    PRIVATE
      ${SOURCES}
)

target_include_directories(
  {{ExeName}}
  PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}
  PUBLIC
    $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/lib>
)