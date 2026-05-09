#pragma once

#include "core.h"

#define GLM_ENABLE_EXPERIMENTAL
#include "glm/gtx/string_cast.hpp"

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


/*template<typename OStream, glm::length_t L, typename T, glm::qualifier Q>
inline OStream& operator<<(OStream& os, const glm::vec<L, T, Q>& vector)
{
	return os << glm::to_string(vector);
}*/
template <>
struct fmt::formatter<glm::vec3> {
	// Parses format specs like "{:.2f}"
	constexpr auto parse(format_parse_context& ctx) { return ctx.begin(); }

	// Formats the vec3 into the output range
	template <typename FormatContext>
	auto format(const glm::vec3& v, FormatContext& ctx) const {
		return fmt::format_to(ctx.out(), "vec3({}, {}, {})", v.x, v.y, v.z);
	}
};

/*template<typename OStream, glm::length_t C, glm::length_t R, typename T, glm::qualifier Q>
inline OStream& operator<<(OStream& os, const glm::mat<C, R, T, Q>& matrix)
{
	return os << glm::to_string(matrix);
}

template<typename OStream, typename T, glm::qualifier Q>
inline OStream& operator<<(OStream& os, glm::qua<T, Q> quaternion)
{
	return os << glm::to_string(quaternion);
}*/

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
