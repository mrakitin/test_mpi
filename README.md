Testing mpi+Python
----
Run the following command to see how mpi distributes the ranks:
```bash
mpiexec -n 3 python test_mpi.py
```

You should see something like this:
```
rank 1 out of 3 proc.
rank 2 out of 3 proc.
rank 0 out of 3 proc.
```
