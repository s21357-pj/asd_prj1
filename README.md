# asd_prj1

Sortowanie 50000 elementów:
Dane | HeapSort | QuickSort | BubbleSort 
---- | -------- | --------- | ----------
Losowe liczby | 350 msec | 310 msec | 157 sec
Posortowane liczby | 370 msec | 183 sec(!) | 83 sec
Odwrotnie posortowane liczby | 340 msec | 119 sec(!) | 222 sec

W przypadku działania na liczbach losowych QuickSort wygląda najlepiej.
Natomiast w najgorszym przypadku, który jest mało prawdopodobny, algorytm działa dosyć wolno, bo pivot wybrany prawostronnie powoduje dużo zbędnych niewpływających na wynik obliczeń. 
Reszta wyników jest zgodna z oczekiwaniami.
Bubblesort, przy tym działa najwolniej.
