cmake_minimum_required(VERSION 3.20 FATAL_ERROR)
set(PROJECT_NAMESPACE "Hadronomy")
project("Cya Práctica 1"
	VERSION 0.1.0
	DESCRIPTION "Práctica 1 de CyA 22-23"
	LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 17)
set(PROJECT_SHORTNAME "cya")

add_subdirectory("src")
