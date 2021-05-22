def heapify(arr, length, i):
    maximum = i
    left = 2 * i + 1
    right = 2 * i + 2

    if left < length and arr[i] < arr[left]:
        maximum = left

    if right < length and arr[maximum] < arr[right]:
        maximum = right

    if maximum != i:
        arr[i], arr[maximum] = arr[maximum], arr[i]
        heapify(arr, length, maximum)


def buildHeap(arr):
    for i in range(len(arr) // 2 - 1, -1, -1):
        heapify(arr, len(arr), i)


def heapSort(arr):
    buildHeap(arr)
    for i in range(len(arr) - 1, 0, -1):
        arr[i], arr[0] = arr[0], arr[i]
        heapify(arr, i, 0)
    
