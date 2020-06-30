package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class seecerte_11465 extends MovieClip {
		 
		
		public var fightbt:MovieClip;
		
		public var runbt:MovieClip;
		
		public function seecerte_11465() {
			super();
			addFrameScript(0,this.frame1,183,this.frame184,290,this.frame291,424,this.frame425);
		}
		
		public function runbtx(evt:MouseEvent) : void {
			gotoAndPlay("runaway");
		}
		
		public function fightbtx(evt:MouseEvent) : void {
			gotoAndStop("fight");
			MovieClip(root).djtrans.gotoAndPlay("secretbattle");
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame184() : * {
			parent.closebt.visible = false;
		}
		
		function frame291() : * {
			stop();
			this.runbt.addEventListener(MouseEvent.MOUSE_DOWN,this.runbtx);
			this.fightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fightbtx);
		}
		
		function frame425() : * {
			stop();
			parent.closebt.visible = true;
			gotoAndStop(1);
		}
	}
}
