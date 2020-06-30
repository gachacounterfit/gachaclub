package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class profillesec_11384 extends MovieClip {
		 
		
		public var allunitlvlx:TextField;
		
		public var avatars:MovieClip;
		
		public var awa1:TextField;
		
		public var awa2:TextField;
		
		public var awa3:TextField;
		
		public var bitsx:TextField;
		
		public var closebt:MovieClip;
		
		public var clubx:MovieClip;
		
		public var enh1:TextField;
		
		public var enh2:TextField;
		
		public var enh3:TextField;
		
		public var favnamex:TextField;
		
		public var gachax:TextField;
		
		public var gemsx:TextField;
		
		public var goldx:TextField;
		
		public var idx:TextField;
		
		public var levelx:TextField;
		
		public var namex:TextField;
		
		public var profilex:MovieClip;
		
		public var ski1:TextField;
		
		public var ski2:TextField;
		
		public var ski3:TextField;
		
		public var ticketsx:TextField;
		
		public var timex:TextField;
		
		public var titlex:MovieClip;
		
		public var unitsx:TextField;
		
		public var unitx1:MovieClip;
		
		public var unitx2:MovieClip;
		
		public var unitx3:MovieClip;
		
		public var unitx4:MovieClip;
		
		public var unitx5:MovieClip;
		
		public var unitx6:MovieClip;
		
		public var unitx7:MovieClip;
		
		public var xpbar:MovieClip;
		
		public var xpx:TextField;
		
		public var hours;
		
		public var useletter;
		
		public var currentunits;
		
		public var maxunits;
		
		public var ii;
		
		public var i;
		
		public function profillesec_11384() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function addComma(num:uint) : String {
			var tmp:uint = 0;
			var str:String = "";
			while(num > 0) {
				tmp = num % 1000;
				str = (num > 999?"," + (tmp < 100?tmp < 10?"00":"0":""):"") + tmp + str;
				num = num / 1000;
			}
			return str;
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.hours = 0;
			this.useletter = "min";
			if(parent.o6 <= 172800) {
				this.hours = Math.round(parent.o6 / 1440);
				this.useletter = "min";
			} else {
				this.hours = Math.round(parent.o6 / 86400);
				this.useletter = "hours";
			}
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.idx.text = "ID: " + parent.friendid;
			this.profilex.textx.text = parent["profile" + parent.slot];
			this.namex.text = parent["namex" + parent.slot];
			parent.updatelevel();
			this.levelx.text = "Lv." + parent.levelnum;
			this.xpx.text = "XP:" + this.addComma(parent.xp - parent.xphigh) + "/" + this.addComma(parent.xpneed);
			this.xpbar.scaleX = (parent.xp - parent.xphigh) / parent.xpneed;
			if(parent.o1 <= 0) {
				this.gemsx.text = "0";
			} else {
				this.gemsx.text = this.addComma(parent.o1);
			}
			if(parent.o2 <= 0) {
				this.goldx.text = "0";
			} else {
				this.goldx.text = this.addComma(parent.o2);
			}
			if(parent.o3 <= 0) {
				this.ticketsx.text = "x0";
			} else {
				this.ticketsx.text = "x" + this.addComma(parent.o3);
			}
			if(parent.o4 <= 0) {
				this.bitsx.text = "0";
			} else {
				this.bitsx.text = this.addComma(parent.o4);
			}
			this.enh1.text = "x" + parent.enhancer1;
			this.enh2.text = "x" + parent.enhancer2;
			this.enh3.text = "x" + parent.enhancer3;
			this.ski1.text = "x" + parent.skillmoon1;
			this.ski2.text = "x" + parent.skillmoon2;
			this.ski3.text = "x" + parent.skillmoon3;
			this.awa1.text = "x" + parent.awakening1;
			this.awa2.text = "x" + parent.awakening2;
			this.awa3.text = "x" + parent.awakening3;
			this.currentunits = 0;
			this.maxunits = parent.maxwater + parent.maxwind + parent.maxfire + parent.maxlight + parent.maxdark + parent.maxcorrupt + parent.maxdj + parent.maxshadow;
			for(this.ii = 1; this.ii <= 287; this.ii++) {
				if(parent["c" + this.ii] >= 0) {
					this.currentunits = this.currentunits + 1;
				}
			}
			this.allunitlvlx.text = "All Unit Lv." + this.addComma(parent.totalunitlevel);
			this.unitsx.text = "Units: " + this.currentunits + "/" + this.maxunits;
			if(parent.o5 == 0) {
				this.gachax.text = "Gacha: None";
			} else {
				this.gachax.text = "Gacha: x" + parent.o5;
			}
			this.timex.text = "Play Time: " + this.hours + " " + this.useletter;
			this.favnamex.text = parent["unamex" + parent["avatar" + parent.slot]];
			this.avatars.gotoAndStop(parent["avatar" + parent.slot]);
			this.titlex.gotoAndStop(parent["title" + parent.slot]);
			this.clubx.gotoAndStop(parent["club" + parent.slot]);
			parent.statsupdate();
			for(this.i = 1; this.i <= 7; this.i++) {
				if(parent["unit" + this.i + "x" + parent.party] >= 1) {
					this["unitx" + this.i].gotoAndStop(1);
					this["unitx" + this.i].char.gotoAndStop(parent["pchar" + this.i]);
					this["unitx" + this.i].elementx.gotoAndStop(parent["pelement" + this.i]);
					this["unitx" + this.i].elementxx.gotoAndStop(parent["pelement" + this.i]);
					this["unitx" + this.i].elementxxx.gotoAndStop(parent["pelement" + this.i]);
					this["unitx" + this.i].lvlx.text = "Lv." + int(parent["plevel" + this.i]);
					this["unitx" + this.i].lvlxx.text = this["unitx" + this.i].lvlx.text;
				} else {
					this["unitx" + this.i].gotoAndStop("nada");
				}
			}
		}
	}
}
