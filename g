import random
coinflip = input("ýttu (c) til að kasta ")
if coinflip == "c":
    aur = ("fiskur", "skjaldamerki")
    print(random.sample(aur,1))
    again = input("aftur?(c) ")
if again == "c":
    print(coinflip)
else:
    print("ég sagði c!v")

