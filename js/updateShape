			updateShape() {
				const vertices = this.getVertices();
				const polygonPath = vertices
					.map(v => `${v.x - this.x + this.radius}px ${v.y - this.y + this.radius}px`)
					.join(", ");
				this.element.style.clipPath = `polygon(${polygonPath})`;
				this.element.style.width = `${this.radius * 2}px`;
				this.element.style.height = `${this.radius * 2}px`;
			}
