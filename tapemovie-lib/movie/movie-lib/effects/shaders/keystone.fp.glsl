varying vec2 texcoord0;
varying vec2 texdim0;

uniform sampler2DRect tex0;

uniform vec2 coeffHG ;
uniform vec2 coeffHD ;
uniform vec2 coeffBG ;
uniform vec2 coeffBD ;

uniform vec4 outColor ; 



void main() 
{

	/* keystone */
	vec2 fragKeyCoord ;
	
	// point d'attraction
/*	vec2 aHD, aHG, aBD, aBG;

	aHG = vec2 (texdim0.x*coeffHG.x,texdim0.y*coeffHG.y) ;  
	aHD = vec2 (texdim0.x + texdim0.x*coeffHD.x,texdim0.y*coeffHD.y) ;  
	aBG = vec2 (texdim0.x*coeffBG.x, texdim0.y + texdim0.y*coeffBG.y) ;
	aBD = vec2 (texdim0.x + texdim0.x*coeffBD.x, texdim0.y + texdim0.y*coeffBD.y) ;  

	
	aHG = vec2 (1.*coeffHG.x,1.*coeffHG.y) ;  
	aHD = vec2 (1. + 1.*coeffHD.x,1.*coeffHD.y) ;  
	aBG = vec2 (1.*coeffBG.x, 1. + 1.*coeffBG.y) ;
	aBD = vec2 (1. + 1.*coeffBD.x, 1. + 1.*coeffBD.y) ;  
*/

	vec2 a0, a1, a2, a3 ;
	a0 = vec2 (.5*coeffHG.x,.5*coeffHG.y) ;  
	a1 = vec2 (1. + .5*coeffHD.x,.5*coeffHD.y) ;  
	a3 = vec2 (.5*coeffBG.x, 1. + .5*coeffBG.y) ;
	a2 = vec2 (1. + .5*coeffBD.x, 1. + .5*coeffBD.y) ;  
	
	vec3 texcoord ;
	texcoord.x = texcoord0.x/texdim0.x ; 
	texcoord.y = texcoord0.y/texdim0.y ;
	texcoord.z = 1. ; 
	
	/*----------------------------------*/		
	/* calcul des coeff de la matrice de projection */
	/*----------------------------------*/
	float sx = a0.x - a1.x + a2.x - a3.x ; 
	float sy = a0.y - a1.y + a2.y - a3.y ; 
	float dx1 = a1.x - a2.x ; 
	float dy1 = a1.y - a2.y ; 
	float dx2 = a3.x - a2.x ; 
	float dy2 = a3.y - a2.y ;  
	
	float a,b,c,d,e,f,g,h ; 
	g = (sx*dy2 - dx2*sy) / (dx1*dy2 - dx2*dy1) ; 
	h = (dx1*sy - sx*dy1) / (dx1*dy2 - dx2*dy1) ; 
	
	a = a1.x - a0.x + g*a1.x ; 
	b = a3.x - a0.x + h*a3.x ; 
	c = a0.x ; 
	d = a1.y - a0.y + g*a1.y ; 
	e = a3.y - a0.y + h*a3.y ; 
	f = a0.y ; 

	/*----------------------------------*/		
	/* calcul coord modif de P */
	/*----------------------------------*/
	//mat3 P = mat3(a, d, g, b, e, h, c, f, 1.);
	mat3 P = mat3(e-f*h, f*g-d, d*h-e*g, c*h-b, a-c*g, b*g-a*h, b*f-c*e, c*d-a*f, a*e-b*d);
	vec3 coord = P * texcoord ; 
	coord.x = (coord.x/coord.z) * texdim0.x ; 
	coord.y = (coord.y/coord.z) * texdim0.y ; 
	fragKeyCoord = mix(floor(coord.xy),coord.xy,1.) ; 
	
	/*----------------------------------*/		
	/* fixe fragColor */
	/*----------------------------------*/
	if (fragKeyCoord.x <= 0. || fragKeyCoord.y <= 0. || fragKeyCoord.x >= texdim0.x || fragKeyCoord.y >= texdim0.y) {
		gl_FragColor = outColor ; 
	}
	else {	
		gl_FragColor = texture2DRect (tex0, fragKeyCoord);
	}
}	
	