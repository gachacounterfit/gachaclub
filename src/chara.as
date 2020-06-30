package {
	import flash.accessibility.*;
	import flash.display.MovieClip;
	
	public dynamic class chara extends MovieClip {
		 
		
		public var char:MovieClip;
		
		public var hitbox:MovieClip;
		
		public var pet:MovieClip;
		
		public function chara() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		function frame1() : * {
			stop();
		}
	}
}
