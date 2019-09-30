###Finding the mean of a set of numbers

# Take input from user - This is the number of elements user wants to insert for calculating the mean. Let this number be 'input'.
input = as.integer(readline(prompt = "Enter the number of elements: "))

# elements is an empty list
elements = list("")

# i is the variable for initializing the list element
i = 1

# This loop is initializing the elements list
while(input>0){
  elements[i] = as.integer(readline(prompt = "Enter value : "))
  i = i+1
  input = input -1
#  print(i)
  print(elements)
}

n = as.integer(length(elements))
j = 1
sum = 0

while (n>0) {
  sum = sum + elements[[j]][1]
  j = j+1
  n = n-1
}

freq = length(elements)
mean_result = sum/freq
print(mean_result)
