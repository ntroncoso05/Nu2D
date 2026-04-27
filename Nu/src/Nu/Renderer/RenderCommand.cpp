#include "nupch.h"
#include "RenderCommand.h"

namespace Nu {

	Scope<RendererAPI> RenderCommand::s_RendererAPI = RendererAPI::Create();

}