#pragma once

#include "Nu/Core/Buffer.h"

namespace Nu {

	class FileSystem
	{
	public:
		// TODO: move to FileSystem class
		static Buffer ReadFileBinary(const std::filesystem::path& filepath);
	};

}
