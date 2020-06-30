package {
	import flash.display.MovieClip;
	import flash.events.*;
	
	public class Particle extends MovieClip {
		 
		
		var xSpeed:Number;
		
		var ySpeed:Number;
		
		var alphaDecay:Number;
		
		var fadeBack:Boolean;
		
		public function Particle() {
			super();
			this.addEventListener(Event.ENTER_FRAME,this.updateParticle);
			this.xSpeed = Math.random() * 5 - 6;
			this.ySpeed = Math.random() * 5 - 6;
			this.alphaDecay = Math.random() / 100;
			this.fadeBack = false;
		}
		
		public function ParticleDestructor() : void {
			this.removeEventListener(Event.ENTER_FRAME,this.updateParticle);
		}
		
		private function updateParticle(e:Event) : void {
			this.x = this.x + this.xSpeed;
			this.y = this.y + this.ySpeed;
			this.alpha = this.alpha - this.alphaDecay;
			if(this.alpha <= 0) {
				this.x = Math.floor(Math.random() * 750) + 350;
				this.y = Math.floor(Math.random() * 200) + 520;
				this.xSpeed = Math.random() * 5 - 6;
				this.ySpeed = Math.random() * 5 - 6;
				this.fadeBack = true;
			}
			if(this.fadeBack == true) {
				this.alpha = this.alpha + 0.15;
				if(this.alpha >= 1) {
					this.fadeBack = false;
				}
			}
		}
	}
}
