```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  # Missing return statement if x == 0
end

println(my_function(5))  # Output: 25
println(my_function(-3)) # Output: -9
println(my_function(0))  # Output: ERROR: LoadError: UndefVarError: my_function not defined
```