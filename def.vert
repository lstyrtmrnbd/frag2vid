#version 300 es
// in_Position was bound to attribute index 0
in vec2 in_Position;

void main(void) {

  //pad the position vector out from 2 to 4
  gl_Position = vec4(in_Position.x, in_Position.y, 0.0, 1.0);
}
