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
