package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class leftgachaside_11573 extends MovieClip {
		 
		
		public var beats2:MovieClip;
		
		public var bgx:MovieClip;
		
		public var changebt:MovieClip;
		
		public var char:MovieClip;
		
		public var infox:MovieClip;
		
		public function leftgachaside_11573() {
			super();
			addFrameScript(0,this.frame1,83,this.frame84);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame84() : * {
			gotoAndPlay(2);
			parent.switchgachachar();
		}
	}
}
