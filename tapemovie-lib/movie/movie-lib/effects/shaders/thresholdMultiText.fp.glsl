varying vec2 texcoord00;
varying vec2 texcoord01;
varying vec2 texcoord02;
varying vec2 texcoord10;
varying vec2 texcoord11;
varying vec2 texcoord12;
varying vec2 texcoord20;
varying vec2 texcoord21;
varying vec2 texcoord22;

varying vec2 texcoord1;

uniform sampler2DRect tex0;
uniform sampler2DRect tex1;

uniform float threshold ; 
uniform bool bypass ; 
uniform bool reverse ; 
uniform bool useMultiText ; 
uniform vec4 ti ; 
uniform vec4 to ; 
uniform float fade ;


// entry point
void main()
{   

	// recupere couleur sur la texture tex0 au coord texcoord0
	vec4 t00 = texture2DRect (tex0, texcoord00);
	vec4 fragColor ; 
	
	if (bypass){
		fragColor = t00;
		
	}else{
		
		vec4 t01 = texture2DRect (tex0, texcoord01);
		vec4 t02 = texture2DRect (tex0, texcoord02);
		vec4 t10 = texture2DRect (tex0, texcoord10);
		vec4 t11 = texture2DRect (tex0, texcoord11);
		vec4 t12 = texture2DRect (tex0, texcoord12);
		vec4 t20 = texture2DRect (tex0, texcoord20);
		vec4 t21 = texture2DRect (tex0, texcoord21);
		vec4 t22 = texture2DRect (tex0, texcoord22);
		vec4 ta;
		vec4 tb = texture2DRect (tex1, texcoord1);

		// moyenneur sur texture1
		 ta = (1.0/9.0) * (t00 + t01 + t02 + t10 + t11 + t12 + t20 + t21 + t22) ;
		
		//niveau de gris
		float grey = 0.299*ta.r + 0.587*ta.g + 0.114*ta.b ;
		//float grey = (ta.r + ta.g + ta.b) / 3.0 ;
		
		float blendcoeff ;
	
		if (!reverse) {	
			 blendcoeff = smoothstep(threshold-(fade/2.),threshold+(fade/2.),grey);
		}
		else {
			blendcoeff = 1. - smoothstep(threshold-(fade/2.),threshold+(fade/2.),grey);
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