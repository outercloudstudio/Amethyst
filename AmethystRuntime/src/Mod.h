#pragma once
#include <Windows.h>
#include <shlobj.h>
#include "Utils.h"
#include <filesystem>
#include <iostream>
#include <vector>

namespace fs = std::filesystem;

class Mod {
private:
	HMODULE hModule;

public:
	std::string mod_name;

public:
	Mod(std::string mod_name);
	FARPROC GetFunction(const char* func_name);
	void Free();
	void UnzipMod(const std::string& path);
	void UnzipModIfDoesNotExist(const std::string& path);

private:
	fs::path GetTempDll();
};