#version 410 core
layout (location = 0) in vec2 vpos;
layout (location = 1) in vec2 vtex;

out vec2 fragmentTexCoord;

void main() {
    gl_Position = vec4(vpos, 0.0, 1.0);
    fragmentTexCoord = vtex;
}