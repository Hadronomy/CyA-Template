cmake_minimum_required(VERSION 3.20 FATAL_ERROR)
set(PROJECT_NAMESPACE "{{ProjectNamespace}}")
project("{{ExeName}}"
	VERSION 0.1.0
	DESCRIPTION "{{ProjectDescription}}"
	LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 17)
set(PROJECT_SHORTNAME "{{{ExeName}}")

add_subdirectory("src")
