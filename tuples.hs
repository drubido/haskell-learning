-- Tuples dont need to be same type

myTuple = ("Carlos", 25)

-- Accessing first Item in the tuple

carlosName = fst myTuple

-- Accessing second Item in the tuple

carlosAge = snd myTuple

-- Combine two lists in tuples

names = ["Carlos", "Juan", "Rodrigo", "Maria"]
age = [25,18,2,25]

namesAndAge = zip names age
