--[[ LUA uses these things called "if then else" statements that are your
casual if else statements, just in LUA! 
lets use a calc sample as an example, let me remind you these functions
need to be defined BUT this is just an example so just go along with it --]]

if (num1 > num2) then 
    result = num1;

--[[ youre going to notice these math operators used a lot in LUA thats why
its going to be in its own repo. --]]
 

-- lets finish it with an else statement!

if (num1 > num2) then 
    result = num1;
else 
    result = num2;

    return result;
end

--[[ if you have decent programming knowledge this should be readable
and make enough sense to you if not i will explain it. 
whats going on here is the statement is saying "if number 1 is greater
than number 2 THEN the result is going to be number 1, because it is greater"
makes sense? --]]
