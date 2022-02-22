class Person
  def talk
    puts "Hello World"
  end

  def walk
    puts "The Person is walking"
  end

  def reverse_number (number, number1)
    reverse = number.reverse
    reverse.map do |reverse_number|
    if reverse_number == number1
      puts reverse_number
    else
      puts "No match"
  end
end
end

end

person1 = Person.new
person1.talk
person1.walk

numbers = [1, 2, 3, 4]

person1.reverse_number(numbers, 5)