package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class abooutuahpreset_10910 extends MovieClip {
		 
		
		public var aboutx:MovieClip;
		
		public var closebt:MovieClip;
		
		public var confirmgo:MovieClip;
		
		public var showgem:MovieClip;
		
		public var usepresetbt:MovieClip;
		
		public var visitsitebt:MovieClip;
		
		public var visitsitebt1:MovieClip;
		
		public var visitsitebt2:MovieClip;
		
		public var visitsitebt3:MovieClip;
		
		public var visitsitebt4:MovieClip;
		
		public var visitsitebt5:MovieClip;
		
		public var visitsitebt6:MovieClip;
		
		public var currentlink;
		
		public var currentlinkx;
		
		public var currentlink1;
		
		public var currentlink2;
		
		public var currentlink3;
		
		public var currentlink4;
		
		public var currentlink5;
		
		public var currentlink6;
		
		public var trygem;
		
		public function abooutuahpreset_10910() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function getgem() : void {
			if(MovieClip(root)["vip" + parent.aboutpick] == 1) {
				MovieClip(root)["vip" + parent.aboutpick] = 2;
				this.checkgetgem();
				MovieClip(root).o1 = MovieClip(root).o1 + 30;
				MovieClip(root).topbarupdate();
				MovieClip(root).savex();
			}
		}
		
		public function checkgetgem() : void {
			if(MovieClip(root)["vip" + parent.aboutpick] == 1) {
				this.showgem.gotoAndStop(1);
			} else {
				this.showgem.gotoAndStop(2);
			}
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.openaboutpreset = 1;
			gotoAndStop(1);
		}
		
		public function usepresetbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.openaboutpreset = 2;
			parent.presetupdatex();
			gotoAndStop(1);
		}
		
		public function visitsitebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlinkx;
			this.trygem = 2;
			this.confirmgo.gotoAndStop(2);
		}
		
		public function visitsitebtx1(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlink1;
			this.trygem = 1;
			this.confirmgo.gotoAndStop(2);
		}
		
		public function visitsitebtx2(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlink2;
			this.trygem = 1;
			this.confirmgo.gotoAndStop(2);
		}
		
		public function visitsitebtx3(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlink3;
			this.trygem = 1;
			this.confirmgo.gotoAndStop(2);
		}
		
		public function visitsitebtx4(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlink4;
			this.trygem = 1;
			this.confirmgo.gotoAndStop(2);
		}
		
		public function visitsitebtx5(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlink5;
			this.trygem = 1;
			this.confirmgo.gotoAndStop(2);
		}
		
		public function visitsitebtx6(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.currentlink = this.currentlink6;
			this.trygem = 1;
			this.confirmgo.gotoAndStop(2);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			stop();
			this.aboutx.gotoAndStop(parent.aboutpick);
			this.currentlink = "";
			this.currentlinkx = "";
			this.currentlink1 = "";
			this.currentlink2 = "";
			this.currentlink3 = "";
			this.currentlink4 = "";
			this.currentlink5 = "";
			this.currentlink6 = "";
			this.trygem = 1;
			if(parent.aboutpick == 1) {
				this.currentlinkx = "https://www.youtube.com/thisisaviva";
				this.currentlink1 = "https://www.instagram.com/thisisaviva/";
				this.currentlink2 = "https://www.facebook.com/thisisaviva/";
				this.currentlink3 = "https://twitter.com/thisisaviva";
				this.currentlink4 = "https://vm.tiktok.com/wFfeU6/";
				this.currentlink5 = "https://open.spotify.com/artist/50tDsT4wwq8FCMJNkn1D67";
				this.currentlink6 = "https://music.apple.com/us/artist/aviva/1202931930";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = true;
				this.visitsitebt5.visible = true;
				this.visitsitebt6.visible = true;
			} else if(parent.aboutpick == 2) {
				this.currentlinkx = "https://www.youtube.com/channel/UCLM67XLcvP74yKksJOVb9wQ";
				this.currentlink1 = "https://www.instagram.com/callmedylyn/";
				this.currentlink2 = "https://www.facebook.com/callmeDYLYN/";
				this.currentlink3 = "https://twitter.com/callmeDYLYN";
				this.currentlink4 = "https://vm.tiktok.com/wF1Hav/";
				this.currentlink5 = "https://open.spotify.com/artist/3hOdLrtKdSs3AEuwcR7ses";
				this.currentlink6 = "https://itunes.apple.com/us/artist/dylyn/1199142459";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = true;
				this.visitsitebt5.visible = true;
				this.visitsitebt6.visible = true;
			} else if(parent.aboutpick == 3) {
				this.currentlinkx = "https://www.youtube.com/ellise ";
				this.currentlink1 = "https://www.instagram.com/ellise/";
				this.currentlink2 = "https://www.facebook.com/officialellise/ ";
				this.currentlink3 = "https://twitter.com/ellise";
				this.currentlink4 = "https://vm.tiktok.com/wFeqrW/";
				this.currentlink5 = "https://open.spotify.com/artist/2FovgCfOwN9iqbkCBlKFdT";
				this.currentlink6 = "https://music.apple.com/us/artist/ellise/1132344629";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = true;
				this.visitsitebt5.visible = true;
				this.visitsitebt6.visible = true;
			} else if(parent.aboutpick == 4) {
				this.currentlinkx = "https://www.youtube.com/user/talentamplified";
				this.currentlink1 = "https://www.instagram.com/flybymidnight/";
				this.currentlink2 = "https://www.facebook.com/FlyByMidnightMusic/";
				this.currentlink3 = "https://twitter.com/flybymidnight";
				this.currentlink4 = "https://vm.tiktok.com/wFYJNC/";
				this.currentlink5 = "https://open.spotify.com/artist/4rQTEdG6hDVOlDUFKs9EjZ";
				this.currentlink6 = "https://music.apple.com/us/artist/fly-by-midnight/1046396707";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = true;
				this.visitsitebt5.visible = true;
				this.visitsitebt6.visible = true;
			} else if(parent.aboutpick == 5) {
				this.currentlinkx = "https://www.youtube.com/user/talentamplified";
				this.currentlink1 = "https://www.instagram.com/flybymidnight/";
				this.currentlink2 = "https://www.facebook.com/FlyByMidnightMusic/";
				this.currentlink3 = "https://twitter.com/flybymidnight";
				this.currentlink4 = "https://vm.tiktok.com/wFYJNC/";
				this.currentlink5 = "https://open.spotify.com/artist/4rQTEdG6hDVOlDUFKs9EjZ";
				this.currentlink6 = "https://music.apple.com/us/artist/fly-by-midnight/1046396707";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = true;
				this.visitsitebt5.visible = true;
				this.visitsitebt6.visible = true;
			} else if(parent.aboutpick == 6) {
				this.currentlinkx = "https://www.youtube.com/channel/UCRgN4MviWJQv3SlQFg0UYNw/featured ";
				this.currentlink1 = "https://www.instagram.com/frawley/";
				this.currentlink2 = "https://www.facebook.com/iamFrawley/";
				this.currentlink3 = "https://twitter.com/frawley";
				this.currentlink4 = "https://vm.tiktok.com/wFApbm/";
				this.currentlink5 = "https://open.spotify.com/artist/0Ey8TMIVvT6OSYiblEuyMh";
				this.currentlink6 = "https://music.apple.com/us/artist/frawley/400855252";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = true;
				this.visitsitebt5.visible = true;
				this.visitsitebt6.visible = true;
			} else if(parent.aboutpick == 7) {
				this.currentlinkx = "https://www.youtube.com/channel/UCVC-8-WWdnacI0MKx0FARFw";
				this.currentlink1 = "https://gacha.club/";
				this.currentlink2 = "https://gacha.club/";
				this.currentlink3 = "https://gacha.club/";
				this.currentlink4 = "https://gacha.club/";
				this.currentlink5 = "https://gacha.club/";
				this.currentlink6 = "https://gacha.club/";
				this.visitsitebt1.visible = false;
				this.visitsitebt2.visible = false;
				this.visitsitebt3.visible = false;
				this.visitsitebt4.visible = false;
				this.visitsitebt5.visible = false;
				this.visitsitebt6.visible = false;
			} else if(parent.aboutpick == 8) {
				this.currentlinkx = "https://twitch.tv/omgasif";
				this.currentlink1 = "https://gacha.club/";
				this.currentlink2 = "https://gacha.club/";
				this.currentlink3 = "https://gacha.club/";
				this.currentlink4 = "https://gacha.club/";
				this.currentlink5 = "https://gacha.club/";
				this.currentlink6 = "https://gacha.club/";
				this.visitsitebt1.visible = false;
				this.visitsitebt2.visible = false;
				this.visitsitebt3.visible = false;
				this.visitsitebt4.visible = false;
				this.visitsitebt5.visible = false;
				this.visitsitebt6.visible = false;
			} else if(parent.aboutpick == 9) {
				this.currentlinkx = "https://www.youtube.com/wolfychu";
				this.currentlink1 = "https://www.instagram.com/wolfychuyt/";
				this.currentlink2 = "https://www.facebook.com/wolfychuuu/";
				this.currentlink3 = "https://twitter.com/wolfychuuu";
				this.currentlink4 = "https://gacha.club/";
				this.currentlink5 = "https://gacha.club/";
				this.currentlink6 = "https://gacha.club/";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = true;
				this.visitsitebt4.visible = false;
				this.visitsitebt5.visible = false;
				this.visitsitebt6.visible = false;
			} else if(parent.aboutpick == 10) {
				this.currentlinkx = "https://www.youtube.com/c/BijuuMike";
				this.currentlink1 = "https://www.instagram.com/bijuumike/";
				this.currentlink2 = "https://twitter.com/BijuuMike";
				this.currentlink3 = "https://gacha.club/";
				this.currentlink4 = "https://gacha.club/";
				this.currentlink5 = "https://gacha.club/";
				this.currentlink6 = "https://gacha.club/";
				this.visitsitebt1.visible = true;
				this.visitsitebt2.visible = true;
				this.visitsitebt3.visible = false;
				this.visitsitebt4.visible = false;
				this.visitsitebt5.visible = false;
				this.visitsitebt6.visible = false;
			}
			this.aboutx.gotoAndStop(parent.aboutpick);
			this.checkgetgem();
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.usepresetbt.addEventListener(MouseEvent.MOUSE_DOWN,this.usepresetbtx);
			this.visitsitebt.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx);
			this.visitsitebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx1);
			this.visitsitebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx2);
			this.visitsitebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx3);
			this.visitsitebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx4);
			this.visitsitebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx5);
			this.visitsitebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.visitsitebtx6);
		}
	}
}
