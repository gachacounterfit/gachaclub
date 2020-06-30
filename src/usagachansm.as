package {
	import flash.accessibility.*;
	import flash.display.MovieClip;
	
	public dynamic class usagachansm extends MovieClip {
		 
		
		public var backhand:usabhandsm;
		
		public var backleg:usabacklegsm;
		
		public var backwing:usarwingsm;
		
		public var body:usabodysm;
		
		public var hand:usafhandsm;
		
		public var head:usaheadsm;
		
		public var hitbox:MovieClip;
		
		public var leg:usafrontfootsm;
		
		public var wing:usalwingsm;
		
		public function usagachansm() {
			super();
			addFrameScript(29,this.frame30,54,this.frame55,84,this.frame85);
		}
		
		function frame30() : * {
			gotoAndPlay("still");
		}
		
		function frame55() : * {
			gotoAndPlay("walkloop");
		}
		
		function frame85() : * {
			gotoAndPlay("cstill");
		}
	}
}
