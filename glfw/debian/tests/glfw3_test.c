#include <stdio.h>
#include <GLFW/glfw3.h>

int main(void)
{
    // The build test doesn't check any graphics since that would require a
    // display server. We just call the version function.

    puts(glfwGetVersionString());
    return 0;
}
