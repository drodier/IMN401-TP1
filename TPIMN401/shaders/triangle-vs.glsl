#version 460

out gl_PerVertex {
	vec4 gl_Position;
};

layout (location = 0) in vec2 Position;

void main() 
{
	gl_Position = vec4(Position, 0, 0);
}