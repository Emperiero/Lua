-- now arrays are a bit more complicated than strings as you will see, im only going to cover simple and basic array usage but you can read abt them more on the internet 

array = {"hello", "world"}

for i = 0, 2 do
    print(array{i})
end

-- this will print out 
nil
hello
world 

--nil at the top because its an empty value 


--here is another example

array = {}

for i= -2, 2 do 
    array[i] = i *2
end

-- or you can do 

array = {}

for i= -2, 2 do 
    print(array[i])
end

this is going to print 

-4 
-2
0
2
4
-- it will go all the way up to 4 until the condition is met