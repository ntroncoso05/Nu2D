#pragma once

#include "core.h"

// This ignores all warnings raised inside External headers
#pragma warning(push, 0)
#include <spdlog/spdlog.h>
#include <spdlog/fmt/ostr.h>
#pragma warning(pop)


namespace Nu {

	class Log
	{
	public:
		static void Init();

		static Ref<spdlog::logger>& GetCoreLogger() { return s_CoreLogger; }
		static Ref<spdlog::logger>& GetClientLogger() { return s_ClientLogger; }
	private:
		static Ref<spdlog::logger> s_CoreLogger;
		static Ref<spdlog::logger> s_ClientLogger;
	};

}

// Core log macros
#define NU_CORE_TRACE(...)		::Nu::Log::GetCoreLogger()->trace(__VA_ARGS__)
#define NU_CORE_INFO(...)		::Nu::Log::GetCoreLogger()->info(__VA_ARGS__)
#define NU_CORE_WARN(...)		::Nu::Log::GetCoreLogger()->warn(__VA_ARGS__)
#define NU_CORE_ERROR(...)		::Nu::Log::GetCoreLogger()->error(__VA_ARGS__)
#define NU_CORE_CRITICAL(...)	::Nu::Log::GetCoreLogger()->critical(__VA_ARGS__)

// Client log macros
#define NU_TRACE(...)			::Nu::Log::GetClientLogger()->trace(__VA_ARGS__)
#define NU_INFO(...)			::Nu::Log::GetClientLogger()->info(__VA_ARGS__)
#define NU_WARN(...)			::Nu::Log::GetClientLogger()->warn(__VA_ARGS__)
#define NU_ERROR(...)			::Nu::Log::GetClientLogger()->error(__VA_ARGS__)
#define NU_CRITICAL(...)		::Nu::Log::GetClientLogger()->critical(__VA_ARGS__)