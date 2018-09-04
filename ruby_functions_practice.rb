include Math
require 'date'


def return_10()
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  return Date::MONTHNAMES[month]
end

def number_to_short_month_name(month)
  return Date::ABBR_MONTHNAMES[month]
end

def volume_of_cube(l)
  return l**3
end

def volume_of_sphere(r)
  return 4/3*(PI*r**3)
end

def fahrenheit_to_celsius(tempc)
  return (tempc - 32)*5/9
end
