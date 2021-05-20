def partition(arr, a, b):
    s = a
    pivot = arr[b]
    for i in range(a, b):
        if arr[i] <= pivot:
            arr[s], arr[i] = arr[i], arr[s]
            s += 1
    arr[s], arr[b] = arr[b], arr[s]
    return s


def quicksort(arr, a, b):
    if a < b:
        q = partition(arr, a, b)
        quicksort(arr, a, q - 1)
        quicksort(arr, q + 1, b)
