			getVertices() {
				const angleStep = (2 * Math.PI) / this.sides;
				return Array.from({ length: this.sides }, (_, i) => {
					const angle = i * angleStep + (this.rotation * Math.PI) / 180;
					return {
						x: this.x + Math.cos(angle) * this.radius,
						y: this.y + Math.sin(angle) * this.radius,
					};
				});
			}
