package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.text.TextField;
	
	public dynamic class fiesgjio_50 extends MovieClip {
		 
		
		public var datax:TextField;
		
		public var dataxx:MovieClip;
		
		public function fiesgjio_50() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			if(MovieClip(root).datatext == 3) {
				this.datax.text = "Data Transfer Fail";
				this.dataxx.gotoAndStop(2);
			} else if(MovieClip(root).datatext == 2) {
				this.datax.text = "Data Transfer Success";
				this.dataxx.gotoAndStop(1);
			}
		}
	}
}
