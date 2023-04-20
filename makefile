
image:image.c image.h
	gcc -g image.c -o image -lm
image_omp: image_Omp.c image.h
	gcc -g image_Omp.c -o image -lm -fopenmp
clean:
	rm -f image output.png