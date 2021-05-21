# asd_prj1
Dane | HeapSort | QuickSort | BubbleSort 
---- | -------- | --------- | ----------
Losowe liczby | 31 usec | 17.5 usec | 28.2 usec
Posortowane liczby | 33.7 usec | 43.1 usec | 17.8 usec
Odwrotnie posortowane liczby | 28.5 usec | 32.8 usec | 41 usec

W przypadku działania na liczbach losowych QuickSort wygląda najlepiej,
natomiast w najgorszym przypadku, który jest mało prawdopodobny, algorytm działa dosyć wolno, bo pivot wybrany prawostronnie powoduje dużo zbędnych niewpływających na wynik obliczeń. 
Reszta wyników jest zgodna z oczekiwaniami.
