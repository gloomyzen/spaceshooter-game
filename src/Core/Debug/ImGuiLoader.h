#ifdef __DEBUG__
#ifndef TGAME_IMGUILOADER_H
#define TGAME_IMGUILOADER_H

#include "imgui.h"
#include "imgui_impl_glfw.h"
#include "imgui_impl_opengl3.h"

namespace TGEngine::core {

class ImGuiLoader
{
public:
  ImGuiLoader(GLFWwindow *window, const char *glslVersion)
  {
    // Setup Dear ImGui context
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO &io = ImGui::GetIO();
    (void)io;
    // io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;     // Enable Keyboard Controls
    // io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;      // Enable Gamepad Controls

    // Setup Dear ImGui style
    ImGui::StyleColorsDark();
    // ImGui::StyleColorsClassic();

    // Setup Platform/Renderer bindings
    ImGui_ImplGlfw_InitForOpenGL(window, true);
    ImGui_ImplOpenGL3_Init(glslVersion);

    // Load Fonts
    // - If no fonts are loaded, dear imgui will use the default font. You can also load multiple fonts and use
    // ImGui::PushFont()/PopFont() to select them.
    // - AddFontFromFileTTF() will return the ImFont* so you can store it if you need to select the font among multiple.
    // - If the file cannot be loaded, the function will return NULL. Please handle those errors in your application
    // (e.g. use an assertion, or display an error and quit).
    // - The fonts will be rasterized at a given size (w/ oversampling) and stored into a texture when calling
    // ImFontAtlas::Build()/GetTexDataAsXXXX(), which ImGui_ImplXXXX_NewFrame below will call.
    // - Read 'docs/FONTS.md' for more instructions and details.
    // - Remember that in C/C++ if you want to include a backslash \ in a string literal you need to write a double
    // backslash \\ !
    // io.Fonts->AddFontDefault();
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/Roboto-Medium.ttf", 16.0f);
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/Cousine-Regular.ttf", 15.0f);
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/DroidSans.ttf", 16.0f);
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/ProggyTiny.ttf", 10.0f);
    // ImFont* font = io.Fonts->AddFontFromFileTTF("c:\\Windows\\Fonts\\ArialUni.ttf", 18.0f, NULL,
    // io.Fonts->GetGlyphRangesJapanese()); IM_ASSERT(font != NULL);
  };

  ~ImGuiLoader(){};

  void ProcessInput(float dt)
  {
    // todo remove after testing
    auto test = dt;
    test += dt;
  };
  void Update(float dt)
  {
    // todo remove after testing
    auto test = dt;
    test += dt;

    // Start the Dear ImGui frame
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplGlfw_NewFrame();
    ImGui::NewFrame();
    if (show_demo_window) ImGui::ShowDemoWindow(&show_demo_window);

    // 2. Show a simple window that we create ourselves. We use a Begin/End pair to created a named window.
    {
      static float f = 0.0f;
      static int counter = 0;

      ImGui::Begin("Hello, world!");// Create a window called "Hello, world!" and append into it.

      ImGui::Text("This is some useful text.");// Display some text (you can use a format strings too)
      ImGui::Checkbox("Demo Window", &show_demo_window);// Edit bools storing our window open/close state
      ImGui::Checkbox("Another Window", &show_another_window);

      ImGui::SliderFloat("float", &f, 0.0f, 1.0f);// Edit 1 float using a slider from 0.0f to 1.0f
      ImGui::ColorEdit3("clear color", reinterpret_cast<float *>(&clear_color));// Edit 3 floats representing a color

      if (ImGui::Button("Button"))// Buttons return true when clicked (most widgets return true when edited/activated)
        counter++;
      ImGui::SameLine();
      ImGui::Text("counter = %d", counter);

      ImGui::Text("Application average %.3f ms/frame (%.1f FPS)",
        static_cast<double>(1000.0f / ImGui::GetIO().Framerate),
        static_cast<double>(ImGui::GetIO().Framerate));
      ImGui::End();
    }

    // 3. Show another simple window.
    if (show_another_window) {
      ImGui::Begin("Another Window", &show_another_window);// Pass a pointer to our bool variable (the window will have
                                                           // a closing button that will clear the bool when clicked)
      ImGui::Text("Hello from another window!");
      if (ImGui::Button("Close Me")) show_another_window = false;
      ImGui::End();
    }
  };
  void Render() { ImGui::Render(); };

  void PostRender() { ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData()); };

private:
  // Our state
  bool show_demo_window = true;
  bool show_another_window = true;
  ImVec4 clear_color = ImVec4(0.45f, 0.55f, 0.60f, 1.00f);
};

}


#endif// TGAME_IMGUILOADER_H
#endif// DEBUG