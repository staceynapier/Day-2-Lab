
def return_10()
  return 10
end

def add(first_number, second_number)
  sum = first_number + second_number
  return sum
end

def subtract(first_number, second_number)
  sum = first_number - second_number
  return sum
end

def multiply(first_number, second_number)
  sum = first_number * second_number
  return sum
end

def divide(first_number, second_number)
  sum = first_number / second_number
  return sum
end

def length_of_string(string)
  string_length = string.length
  return string_length
end

def join_string(string_1, string_2)
  joined_up = string_1 + string_2
  return joined_up
end

def add_string_as_number(numb_1, numb_2)
  sum = numb_1.to_i + numb_2.to_i
return sum 
end

def number_to_full_month_name(month_num)
  month = case month_num
  when 12 
    return "December"
  when 11
    return "November"
  when 10
    return "October"
  when 9
    return "September"
  when 8
    return "August"
  when 7
    return "July"
  when 6 
    return "June"
  when 5
    return "May"
  when 4
    return "April"
  when 3
    return "March"
  when 2
    return "February"
  when 1
    return "January"
  else 
    return "Not a month"   
  end
end

def number_to_short_month_name(month_num)
  month = case month_num
  when 12 
    return "Dec"
  when 11
    return "Nov"
  when 10
    return "Oct"
  when 9
    return "Sep"
  when 8
    return "Aug"
  when 7
    return "Jul"
  when 6 
    return "Jun"
  when 5
    return "May"
  when 4
    return "Apr"
  when 3
    return "Mar"
  when 2
    return "Feb"
  when 1
    return "Jan"
  else 
    return "Not a month"   
  end
end

def volume_of_cube(numb)
  volume = numb ** 3
  return volume
end

def volume_of_sphere(numb)
  volume = (4 * Math::PI * numb ** 3) / 3

  return volume.round(1)
end

def fahrenheit_to_celsius(fahr)
  celsius = ((fahr.to_f - 32.0) * (5.0 / 9.0))
  return celsius.round(1)
end






