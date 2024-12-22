		class SATPolygon {
			constructor(x, y, radius, sides, rotation = 0) {
				this.x = x;
				this.y = y;
				this.radius = radius;
				this.sides = sides;
				this.rotation = rotation;
				this.element = document.createElement("div");
				this.element.className = "polygon";
				this.updatePosition();
				document.getElementById("satdemo").appendChild(this.element);
			}
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
