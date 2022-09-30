cmake_minimum_required(VERSION 3.20 FATAL_ERROR)
set(PROJECT_NAMESPACE "{{ExeName}}")
project("{{ProjectName}}"
	VERSION {{Version}}
	DESCRIPTION "{{Description}}"
	LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 17)
set(PROJECT_SHORTNAME "{{ExeName}}")

add_subdirectory("src")
