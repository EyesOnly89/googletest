project "GoogleTest"
	kind "StaticLib"
	language "C"
	
	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"googletest/src/gtest-all.cc",
	}

	includedirs
	{
		"googletest/include",
		"googletest"
	}