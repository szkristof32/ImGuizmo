project "ImGuizmo"
	kind "StaticLib"
	language "C++"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"ImGuizmo.cpp",
		"GraphEditor.cpp",
		"ImCurveEdit.cpp",
		"ImGradient.cpp",
		"ImSequencer.cpp"
	}
	
	includedirs
	{
		"../ImGui"
	}

	filter "system:windows"
		systemversion "latest"
