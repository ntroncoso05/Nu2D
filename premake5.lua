include "./vendor/premake/premake_customization/solution_items.lua"
include "Dependencies.lua"

workspace "Nu"
	architecture "x86_64"
	startproject "Nu-Editor" --Not Working

	configurations
	{
		"Debug",
		"Release",
		"Dist"
	}

	solution_items
	{
		".editorconfig"
	}

	flags
	{
		"MultiProcessorCompile"
	}

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

group "Dependencies"
	include "vendor/premake"
	include "Nu/vendor/Box2D"
	include "Nu/vendor/GLFW"
	include "Nu/vendor/Glad"
	include "Nu/vendor/imgui"
	include "Nu/vendor/yaml-cpp"
group ""

include "Nu"
include "Sandbox"
include "Nu-Editor"
