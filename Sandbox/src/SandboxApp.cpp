#include <Nu.h>
#include <Nu/Core/EntryPoint.h>

#include "Sandbox2D.h"
#include "ExampleLayer.h"

class Sandbox : public Nu::Application
{
public:
	Sandbox(Nu::ApplicationCommandLineArgs args)
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
	return new Sandbox(args);
}
