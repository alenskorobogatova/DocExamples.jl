@doc showText.function
###Функции для работы с текстом
"""
Отображение привественного текста
"""

function showText(name::String)
    t = "Hello, "*name*"! Welcome to this beautiful world!"
    return t
end

@doc showFirst.function

"""
Отображение первого символа в строке
"""

function showFirst(name::String)
    return name[1]

end
