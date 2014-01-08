# Uncomment the following line to use OpenMP 2.0 features
#OMPFLAG = -DOMPVER2
# Uncomment the following line to use OpenMP 3.0 features
OMPFLAG = -DOMPVER2 -DOMPVER3

CC=gcc
CFLAGS = -O1 -lm -fopenmp -DDISABLE_BARRIER_TEST
LDFLAGS = -O0 -lm -fopenmp
CPP = /usr/bin/cpp
LIBS =
