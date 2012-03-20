#extension GL_ARB_texture_rectangle : enable
varying vec2 texcoord0;
varying vec2 texcoord1;

uniform sampler2DRect tex0;
uniform sampler2DRect tex1;

uniform bool bypass ; 
uniform bool reverse ; 
uniform bool useMultiText ; 
uniform vec4 ti ; 
uniform vec4 to ; 


// entry point
void main()
{   

	// recupere couleur sur la texture tex0 au coord texcoord0
	vec4 texIn = texture2DRect (tex0, texcoord0);
	vec4 fragColor ; 
	
	if (bypass){
		fragColor = texIn;
		
	}else{
		
		vec4 ta = texIn;
		vec4 tb = texture2DRect (tex1, texcoord1);
		//niveau de gris
		float grey = 0.299*ta.r + 0.587*ta.g + 0.114*ta.b ;
		
		float blendcoeff ;
	
		if (reverse) {	
			blendcoeff = grey;
		}
		else {
			blendcoeff = 1.0 - grey;
		}
	
		if (useMultiText){
			fragColor = mix (tb, to, blendcoeff);
		}
		else {
			fragColor = mix (ti, to, blendcoeff);
		}
	
		
		if (ta.a < fragColor.a) fragColor.a = ta.a ; 
	}	
	gl_FragColor = fragColor;
}