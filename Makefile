d1p1:
	@echo ::: Rust
	cargo run -p d1p1 -q || echo Rust not installed
	@echo ::: Python
	(cd Dia01/d1p1/src && python main.py && cd ../../..) || echo Python not installed
	@echo ::: JavaScipt
	(cd Dia01/d1p1/src && node main.js && cd ../../..) || echo NodeJS not installed
	@echo ::: Java
	(cd Dia01/d1p1/src && javac Main.java && java Main && rm Main.class && cd ../../..) || echo Java not installed

d1p2:
	@echo ::: Rust
	cargo run -p d1p2 -q || echo Rust not installed
	@echo ::: Python
	cd Dia01/d1p2/src && python main.py && cd ../../.. || echo Python not installed
	@echo ::: JavaScipt
	cd Dia01/d1p2/src && node main.js && cd ../../.. || echo NodeJS not installed
	@echo ::: Java
	(cd Dia01/d1p2/src && javac Main.java && java Main && rm Main.class && cd ../../..) || echo Java not installed