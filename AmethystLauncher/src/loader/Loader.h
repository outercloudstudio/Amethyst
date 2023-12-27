#pragma once
#include <iostream>
#include <Windows.h>
#include <filesystem>
#include <tlhelp32.h>
#include "amethyst/Config.h"
#include <fstream>
#include <sstream>

void ReportIssue(LPCWSTR message);
#define WIN32_LEAN_AND_MEAN

class ModLoader {
public:
	ModLoader(Config);
	void InjectRuntime();

private:
	std::string GetAmethystPath();
	void GetMinecraftWindowHandle();
	void InjectDLL(const std::string& dllPath);
	void UnzipMod(const std::string& path);
	void UnzipModIfDoesNotExist(const std::string& path);

private:
	Config mConfig;
	std::string mAmethystPath;
	std::string mModsPath;
	HANDLE mMinecraftWindowHandle;
};

std::string GetAmethystUWPFolder();