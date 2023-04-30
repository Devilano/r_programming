people =c("djkovic","hello")
print(people)
class(people)

var=c(1,2,3,4,5)
print(var)
class(var)


odds=seq(1,20,2)
print(odds)

even=seq(0,20,2)
print(even)

one_to_seventy=1:70
print(one_to_seventy)


a=c(2,3,56,3)
b=c(2,6,8,6)

a+b

vowels=c("a","e","i","o","u")
print(vowels[1])
print(length(vowels))
print(vowels[length(vowels)])
print(vowels[2:4])
print(vowels[c(1,3,5)])



shoe_size=c(5.5,11,7,8,4)
filter=c(TRUE,FALSE,FALSE,FALSE,TRUE)
print(shoe_size[filter])
shoe_is_small=(shoe_size<6)
print(shoe_is_small)
print(shoe_size[shoe_is_small])



person=list(
  first_name="Ada",
  job="Programmer",
  salary=1000,
  casparking_permit=TRUE
  
  
)

print(person)
names(person)
person$first_name
person$job

animals=list("Ardvark","Baboon","coma")
print(animals)
animals[1]
animals[[1]]

var=animals[1]
var1=animals[[1]]

class(var)  #it will check the structure
class(var1)   #it will check the datatype of index elements


freinds=c("roman","susan","rompal","geavel")
details=list("happy","living",34,"goodlife")
details2=list(list("inlife"),"chillig",45)

details[1]
details2[1]

















































