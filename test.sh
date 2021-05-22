#!/bin/bash
echo "HeapSort"
echo -n "Random: "
python -m timeit -s 'from tests import heapSort, arr_rand' -n 1 -r 1 -c 'heapSort(arr_rand)'
echo -n "Ordered: "
python -m timeit -s 'from tests import heapSort, arr_sorted' -n 1 -r 1 -c 'heapSort(arr_sorted)'
echo -n "Backordered: "
python -m timeit -s 'from tests import heapSort, arr_backsorted' -n 1 -r 1 -c 'heapSort(arr_backsorted)'
echo "QuickSort"
echo -n "Random: "
python -m timeit -s 'from tests import quicksort, arr_rand' -n 1 -r 1 -c 'quicksort(arr_rand, 0, 50000)'
echo -n "Ordered: "
python -m timeit -s 'from tests import quicksort, arr_sorted' -n 1 -r 1 -c 'quicksort(arr_sorted, 0, 50000)'
echo -n "Backordered: "
python -m timeit -s 'from tests import quicksort, arr_backsorted' -n 1 -r 1 -c 'quicksort(arr_backsorted, 0, 50000)'
echo "BubbleSort"
echo -n "Random: "
python -m timeit -s 'from tests import bubblesort, arr_rand' -n 1 -r 1 -c 'bubblesort(arr_rand)'
echo -n "Ordered: "
python -m timeit -s 'from tests import bubblesort, arr_sorted' -n 1 -r 1 -c 'bubblesort(arr_sorted)'
echo -n "Backordered: "
python -m timeit -s 'from tests import bubblesort, arr_backsorted' -n 1 -r 1 -c 'bubblesort(arr_backsorted)'