# DocExample

Package Description. This file may contain the main functions and links to the full description.

## LINKS

Link to a short description of the Documenter can be found [here](https://towardsdatascience.com/how-to-automate-julia-documentation-with-documenter-jl-21a44d4a188f)

Full Description of the modules of this package
[mathFoo](src/mathIndex.md)


## Install
To install this package, follow these steps:

```@repl
]add DocExample
Pkg.add("DocExample")

using DocExample
```
## Main functions

### Sum function
The result of the function "sum" depends on the input values ([sum](src/mathFoo.jl))
```@example
summa.function(a::Int64,b::Int64,c::Int64)
summa.function(a::Float64,b::Float64,c::Float64)
```


### Calculation of square roots
```@example
calcQuadRoots.function(a,b,c)
```
