#pragma once

#include "Nu.h"

class ExampleLayer : public Nu::Layer
{
public:
	ExampleLayer();
	virtual ~ExampleLayer() = default;

	virtual void OnAttach() override;
	virtual void OnDetach() override;

	void OnUpdate(Nu::Timestep ts) override;
	virtual void OnImGuiRender() override;
	void OnEvent(Nu::Event& e) override;
private:
	Nu::ShaderLibrary m_ShaderLibrary;
	Nu::Ref<Nu::Shader> m_Shader;
	Nu::Ref<Nu::VertexArray> m_VertexArray;

	Nu::Ref<Nu::Shader> m_FlatColorShader;
	Nu::Ref<Nu::VertexArray> m_SquareVA;

	Nu::Ref<Nu::Texture2D> m_Texture, m_ChernoLogoTexture;

	Nu::OrthographicCameraController m_CameraController;
	glm::vec3 m_SquareColor = { 0.2f, 0.3f, 0.8f };
};