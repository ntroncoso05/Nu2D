#include <Nu.h>
#include <Nu/Core/EntryPoint.h>

#include "EditorLayer.h"

namespace Nu {

	class NuEditor : public Application
	{
	public:
		NuEditor(const ApplicationSpecification& spec)
			: Application(spec)
		{
			PushLayer(new EditorLayer());
		}
	};

	Application* CreateApplication(ApplicationCommandLineArgs args)
	{
		ApplicationSpecification spec;
		spec.Name = "Nu Editor";
		spec.CommandLineArgs = args;

		return new NuEditor(spec);
	}

}
