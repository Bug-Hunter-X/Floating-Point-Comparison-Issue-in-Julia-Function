```julia
function myfunction(x)
  if x > eps()
    return x^2
  elseif x < -eps()
    return -x
  else
    return 0.0
  end
end

println(myfunction(2.0))       # Output: 4.0
println(myfunction(-3.0))      # Output: 3.0
println(myfunction(0.0))       # Output: 0.0
println(myfunction(1e-16))    # Output: 0.0
println(myfunction(-1e-16))   # Output: 0.0
```