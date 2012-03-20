uniform sampler2DRect image;

uniform bool fillIn ;
uniform float r;
uniform float g;
uniform float b;
uniform float a;

varying vec2 texcoord00;
varying vec2 texcoord01;
varying vec2 texcoord02;
varying vec2 texcoord10;
varying vec2 texcoord11;
varying vec2 texcoord12;
varying vec2 texcoord20;
varying vec2 texcoord21;
varying vec2 texcoord22;



void main()
{
	vec4 s1 = texture2DRect(image, texcoord00);
	vec4 s2 = texture2DRect(image, texcoord02);
	vec4 s3 = texture2DRect(image, texcoord20);
	vec4 s4 = texture2DRect(image, texcoord22);
	
	vec4 s12 = texture2DRect(image, texcoord01);
	vec4 s22 = texture2DRect(image, texcoord21);
	vec4 s32 = texture2DRect(image, texcoord10);
	vec4 s42 = texture2DRect(image, texcoord12);
	
	
	vec4 s0 = texture2DRect(image, texcoord11);
	
	
	vec4 sx = 4.0 * ((s1 + s3) - (s2 + s4));
	vec4 sy = 4.0 * ((s1 + s2) - (s3 + s4));

	vec4 sx2 = 4.0 * ((s12 + s32) - (s22 + s42));
	vec4 sy2 = 4.0 * ((s12 + s22) - (s32 + s42));

	vec4 sobel1 = sqrt(sx * sx + sy * sy);
	vec4 sobel2 = sqrt(sx2 * sx2 + sy2 * sy2);
	
	vec4 sobel = sqrt (sobel1*sobel1 + sobel2*sobel2);

	vec4 finalColor ;	
	
	// si contour -> affiche contour
	if (sobel.a != 0.0)
	{
		finalColor = vec4 (r,g,b,a) ; 
	}
	// sinon si interieur
	else if (s0.a != 0.0){
		finalColor = s0 ;
		// si !fillIn ->transparent
		if (!fillIn){
			finalColor.a = 0.0 ; 
		}
	}
	// sinon on est à l'exterieur : transparent
	else{
		finalColor = vec4(0.0);
	}
		
	gl_FragColor = finalColor;
}