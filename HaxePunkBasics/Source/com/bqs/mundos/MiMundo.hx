package com.bqs.mundos;

import com.bqs.entidades.MiEntidad;
import com.haxepunk.World;
import com.haxepunk.HXP;

/**
 * ...
 * @author Boris
 */
class MiMundo extends World {
	
	public function new () {
		super();
		
		HXP.console.log(["MiMundo inicializado"]);
		
		
		add(new MiEntidad());
	}		

}
