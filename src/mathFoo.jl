
"""
Функция сложения
"""
function summa(a::Float64,b::Float64,c::Float64)
    d = round(a+b+c)
end

function summa(a::Int64,b::Int64,c::Int64)
    d = a+b+c
end

function summa(a,b,c)
    return "Invalid input values"
end

"""
#Блабабла
Функция расчета квадратных корней
"""
function calcQuadRoots(a,b,c)
    D = b^2 - 4*a*c
    if D<0
        x1 = (-b+sqrt(Complex(D)))/2/a
        x2 = (-b-sqrt(Complex(D)))/2/a
    else
        x1 = (-b+sqrt(D))/2/a
        x2 = (-b-sqrt(D))/2/a
    end
    return x1,x2
end
