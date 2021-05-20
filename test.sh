#!/bin/bash
echo "HeapSort"
echo -n "Random: "
python -m timeit -s 'from heaps import heapSort' -n 100000 -c 'heapSort([1,33,22,45,33,12,89,34,1,2,3,90,25,12,45,32,15,67,32,43])'
echo -n "Ordered: "
python -m timeit -s 'from heaps import heapSort' -n 100000 -c 'heapSort([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20])'
echo -n "Backordered: "
python -m timeit -s 'from heaps import heapSort' -n 100000 -c 'heapSort([20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1])'
echo "QuickSort"
echo -n "Random: "
python -m timeit -s 'from qs import quicksort' -n 100000 -c 'quicksort([1,33,22,45,33,12,89,34,1,2,3,90,25,12,45,32,15,67,32,43], 0, 19)'
echo -n "Ordered: "
python -m timeit -s 'from qs import quicksort' -n 100000 -c 'quicksort([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20], 0, 19)'
echo -n "Backordered: "
python -m timeit -s 'from qs import quicksort' -n 100000 -c 'quicksort([20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1], 0, 19)'
echo "BubbleSort"
echo -n "Random: "
python -m timeit -s 'from bsort import bubblesort' -n 100000 -c 'bubblesort([1,33,22,45,33,12,89,34,1,2,3,90,25,12,45,32,15,67,32,43])'
echo -n "Ordered: "
python -m timeit -s 'from bsort import bubblesort' -n 100000 -c 'bubblesort([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20])'
echo -n "Backordered: "
python -m timeit -s 'from bsort import bubblesort' -n 100000 -c 'bubblesort([20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1])'