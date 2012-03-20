varying vec2 texcoord0;
varying vec2 texdim0;

uniform sampler2DRect tex0;

uniform float k1 ; 
uniform float k2 ; 
uniform int k1p ; 
uniform int k2p ; 

// entry point
void main()
{  

	vec2 center = texdim0 * vec2(0.5); 
	vec2 delta ; 
	
	
	/* correction radiale */
	float r2 = (texcoord0.x-center.x)*(texcoord0.x-center.x)+(texcoord0.y-center.y)*(texcoord0.y-center.y);
	
	float coeff = k1*pow(10.,float(k1p))*r2 + k2*pow(10.,float(k2p))*r2*r2;
	delta.x = (texcoord0.x-center.x)*coeff;
	delta.y = (texcoord0.y-center.y)*coeff;
	
	vec2 fragCoord ;
	fragCoord.x= texcoord0.x - delta.x ;
	fragCoord.y= texcoord0.y - delta.y ;	
	
	gl_FragColor = texture2DRect (tex0, fragCoord);



}