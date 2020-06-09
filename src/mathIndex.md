# Math Index Function (title)

```@contents
```

## Pkg Registry
The DocExample can be installed using the following commands:

```@repl
using DocExample
Pkg.add("DocExample")
```
## Specified Versions
```@example
julia> ]
pkg> add DocExample#0.0.1
```
```@autodocs
Modules = [DocExample]
```

## Sum function
```@example
summa.function(a::Int64,b::Int64,c::Int64)
summa.function(a::Float64,b::Float64,c::Float64)
```
The result of the function "sum" depends on the input values

### Examples of sum function using

Input values - Int
```@example
julia> using DocExample
```
```@repl
using DocExample #hide
d = summa(1,2,3)
```
Input values - Float
```@repl
using DocExample
d = summa(1.20,4.32,8.873)
```
Function result rounded

## Calculation of square roots

```@docs FUNCTION
using DocExample
calcQuadRoots(a,b,c) #calculation
```

```@example
calcQuadRoots.function(a,b,c)
```
### Examples of calcQuadRoots function using

Input values - Int. Real output values:
```@repl
using DocExample
x1,x2 = calcQuadRoots(1,4,2)
```


Imaginary roots:
```@repl
using DocExample
x1,x2 = calcQuadRoots(1,2,3)
```
