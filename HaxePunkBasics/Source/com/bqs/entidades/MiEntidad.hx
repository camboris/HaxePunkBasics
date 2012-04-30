package com.bqs.entidades;

import com.haxepunk.Entity;
import com.haxepunk.graphics.Image;

/**
 * ...
 * @author Boris
 */
class MiEntidad extends Entity {
	
	public function new () {
		super();
		
		x = 50;
		y = 50;
		
		graphic = new Image("gfx/player.png");
				
	}		
	
	override public function update():Void {
		
	}

}
