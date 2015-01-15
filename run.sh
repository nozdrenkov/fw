#seq
/usr/bin/g++ -O2 -o fw.exe fw.cpp

#openmp
/usr/bin/g++ -fopenmp -O2 -o fw_omp.exe fw_omp.cpp

#mpi
#/opt/mpich2/bin/mpic++ -O2 -o fw_mpi.exe fw_mpi.cpp
#/opt/mpich2/bin/mpirun -np 32 ./fw_mpi.exe

