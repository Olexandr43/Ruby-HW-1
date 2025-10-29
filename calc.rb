puts 'Перше число:'
a = gets.to_f
puts 'Дія (+ - * /):'
op = gets.chomp
puts 'Друге число:'
b = gets.to_f

case op
when '+'
  puts a + b
when '-'
  puts a - b
when '*'
  puts a * b
when '/'
  if b == 0
    puts 'Ділення на нуль!'
  else
    puts a / b
  end
else
  puts 'Невідома дія'
end
