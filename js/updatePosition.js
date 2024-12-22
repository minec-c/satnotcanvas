			updatePosition() {
				this.element.style.left = `${this.x - this.radius}px`;
				this.element.style.top = `${this.y - this.radius}px`;
				this.updateShape();
			}
