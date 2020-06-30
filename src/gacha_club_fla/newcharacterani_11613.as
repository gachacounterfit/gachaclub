package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class newcharacterani_11613 extends MovieClip {
		 
		
		public var bga:MovieClip;
		
		public var bgx:MovieClip;
		
		public var bgx2:MovieClip;
		
		public var char:MovieClip;
		
		public var glowx:MovieClip;
		
		public var lbx:MovieClip;
		
		public var namex:MovieClip;
		
		public var startbt2:MovieClip;
		
		public var elementx;
		
		public var charget;
		
		public function newcharacterani_11613() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,71,this.frame72);
		}
		
		public function startbtx2(evt:MouseEvent) : void {
			gotoAndPlay("skip");
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.elementx = parent["rchar" + parent.revealcount] - 1;
			this.charget = parent["getchar" + parent.revealcount];
			this.lbx.lbx.text = "LB." + parent["c" + parent["getchar" + parent.revealcount]];
			if(this.lbx.lbx.text == "LB.0") {
				this.lbx.lbx.text = "NEW";
			}
			if(this.lbx.lbx.text == "LB.100") {
				this.lbx.lbx.text = "MAX";
			}
			this.lbx.elex.gotoAndStop(this.elementx);
			this.namex.namex.text = parent["unamex" + this.charget];
			this.char.gotoAndStop(this.charget);
			this.glowx.gotoAndStop(this.elementx);
			this.bgx.gotoAndStop(this.elementx);
			this.bgx2.gotoAndStop(this.elementx);
			this.bga.gotoAndStop(this.elementx);
			this.startbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.startbtx2);
		}
		
		function frame3() : * {
			parent.pullsgo.visible = false;
			parent.gtitle.visible = false;
		}
		
		function frame72() : * {
			parent.resumegacha();
			gotoAndStop(1);
		}
	}
}
