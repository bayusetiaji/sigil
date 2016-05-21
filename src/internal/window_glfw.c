#include "GLFW/glfw.h"

static GLFWwindow *sliProgramWindow = NULL;
static int sliWindowWidth = 0;
static int sliWindowHeight = 0;

void sliOpenWindow(int width, int height, const char *title)
{
	// types enabling us to access WGL functionality for enabling vsync in Windows
	#ifdef __MINGW32__
		typedef BOOL (WINAPI *PFNWGLSWAPINTERVALEXTPROC)(int interval);
		PFNWGLSWAPINTERVALEXTPROC wglSwapIntervalEXT = NULL;
    #endif

	// start up GLFW
	glfwInit();

	// set our OpenGL context to something that doesn't support any old-school shit
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 2);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
	glfwWindowHint(GLFW_REFRESH_RATE, 60);

	// create our OpenGL window
	sliProgramWindow = glfwCreateWindow(width, height, title, NULL, NULL);
	glfwMakeContextCurrent(sliProgramWindow);
	glfwSwapInterval(1);

	// record window size


	// GLFW doesn't handle vsync well in all cases, so we have to go straight to WGL to do this
	#ifdef __MINGW32__
		wglSwapIntervalEXT = (PFNWGLSWAPINTERVALEXTPROC)wglGetProcAddress("wglSwapIntervalEXT");
		wglSwapIntervalEXT(1);
	#endif

	// enable OpenGL debugging context if we're in a debug build
	#ifdef DEBUG
		glfwWindowHint(GLFW_OPENGL_DEBUG_CONTEXT, GL_TRUE);
	#endif
}

void sliCloseWindow()
{
	glfwDestroyWindow(sliProgramWindow);
	glfwTerminate();
	sliProgramWindow = NULL;
}

int sliIsWindowOpen()
{
	return sliProgramWindow != NULL;
}

int sliShouldClose()
{
	return glfwShouldWindowClose(sliProgramWindow);
}

int sliGetKey(int key)
{
	return glfwGetKey(sliProgramWindow, key) == GLFW_PRESS;
}

int sliGetMouseButton(int button)
{
	return glfwGetMouseButton(sliProgramWindow, button) == GLFW_PRESS;
}

void sliGetMousePos(int *posX, int *posY)
{
	double x, y;
	glfwGetCursorPos(sliProgramWindow, &x, &y);
	*posX = x;
	*posY = sliWindowHeight - y;
}

double sliGetTime()
{
	return glfwGetTime();
}

void sliPollAndSwap()
{
	glfwPollEvents();
	glfwSwapBuffers(slProgramWindow);
}
