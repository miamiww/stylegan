spell run --mount uploads/face_generator:/mnt/data \
	--machine-type K80 \
	--framework tensorflow \
	--pip Pillow \
"python generate_figures.py"

