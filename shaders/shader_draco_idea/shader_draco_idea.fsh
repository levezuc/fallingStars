// Black and white fragment shader
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
    float gray = (texColor.r + texColor.g + texColor.b) / 3.0;
	
	float red = 0.0;
	float green = 0.0;
	
	if(texColor.r <= 0.25)
	{
		red = 0.5;
	} else 
	{
		red = texColor.r;	
	}
	if(texColor.g <= 0.25)
	{
		green = 0.25;	
	} else
	{
		green = texColor.g;	
	}
    gl_FragColor = v_vColour * vec4(red * 2.0, green, gray, texColor.a);
}
