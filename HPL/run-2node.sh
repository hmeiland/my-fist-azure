      mpirun -hosts node1,node2 -ppn 1 -n 2 \
	-env I_MPI_FABRICS=dapl \
	-env I_MPI_DAPL_PROVIDER=ofa-v2-ib0 \
	-env I_MPI_DYNAMIC_CONNECTION=0 \
	./xhpl_intel64_static                      
