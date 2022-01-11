class Hamming():
    def distance(self,a, b):
        if type(a) != str or type(b) != str:
            raise ValueError("A or B is not a str")
        if len(a) != len(b):
            raise ValueError("len(B) is not equal to len(B)")
        wynik = 0
        for i in range(len(b)):
            if a[i] != b[i]:
                wynik += 1
        return wynik


