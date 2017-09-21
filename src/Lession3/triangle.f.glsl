
varying vec3 f_color;
uniform float fade;

void main(void) {
  gl_FragColor = vec4(f_color.r, f_color.g, f_color.b, fade);
}





/*
void main(void) {
  gl_FragColor[0] = 0.0;
  gl_FragColor[1] = 0.0;
  gl_FragColor[2] = 1.0;
  gl_FragColor[3] = floor(mod(gl_FragCoord.y, 2.0));
}*/

