#include <Nu.h>
#include <Nu/Core/EntryPoint.h>

#include "EditorLayer.h"

namespace Nu {

	class NuEditor : public Application
	{
	public:
		NuEditor(ApplicationCommandLineArgs args)
			: Application("Nu Editor", args)
		{
			PushLayer(new EditorLayer());
		}

		~NuEditor()
		{
		}
	};

	Application* CreateApplication(ApplicationCommandLineArgs args)
	{
		return new NuEditor(args);
	}

}