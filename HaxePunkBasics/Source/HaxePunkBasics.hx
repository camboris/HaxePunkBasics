package;

import com.bqs.mundos.MiMundo;
import com.haxepunk.Engine;
import com.haxepunk.HXP;
import nme.display.Sprite;
import nme.Lib;

/**
 * ...
 * @author Boris
 */
class HaxePunkBasics extends Engine {
	
	public function new () {
		
		super (800,600, 60, false);
		
	}
	
	override public function init():Void {
		#if debug
			#if flash
				if(flash.system.Capabilities.isDebugger)
			#end
				{
					HXP.console.enable();
				}
		#end
		HXP.screen.color = 0x333333;
		HXP.screen.scale = 1;
		
		HXP.console.log(["Motor Inicializado"]);
		
		HXP.world = new MiMundo();
	}
	
	public static function main () {
		
		Lib.current.addChild (new HaxePunkBasics ());
		
	}	

}
