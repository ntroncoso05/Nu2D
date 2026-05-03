#include <Nu.h>
#include <Nu/Core/EntryPoint.h>

#include "Sandbox2D.h"
#include "ExampleLayer.h"

class Sandbox : public Nu::Application
{
public:
	Sandbox(const Nu::ApplicationSpecification& specification)
		: Nu::Application(specification)
	{
		// PushLayer(new ExampleLayer());
		PushLayer(new Sandbox2D());
	}

	~Sandbox()
	{
	}
};

Nu::Application* Nu::CreateApplication(Nu::ApplicationCommandLineArgs args)
{
	ApplicationSpecification spec;
	spec.Name = "Sandbox";
	spec.WorkingDirectory = "../Nu-Editor";
	spec.CommandLineArgs = args;

	return new Sandbox(spec);
}
