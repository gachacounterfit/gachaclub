package {
	import flash.accessibility.*;
	import flash.display.MovieClip;
	
	public dynamic class fadeanni extends MovieClip {
		 
		
		public function fadeanni() {
			super();
			addFrameScript(0,this.frame1,5,this.frame6,10,this.frame11);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame6() : * {
			parent.changemap();
		}
		
		function frame11() : * {
			gotoAndStop(1);
		}
	}
}
