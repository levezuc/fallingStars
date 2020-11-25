//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float add;
void main()
{
    gl_FragColor = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord);
    //float gray = (texColor.r + texColor.g + texColor.b) / 3.0;
    gl_FragColor.rgb += vec3(add);
}
