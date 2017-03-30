my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def chase_squirrel(dogs)
  dogs.map do |dog|
    dog[:position] += 5
  end
end

#method to return dogs
def return_dogs(dogs)
  dogs.map do |dog|
    dog[:position] = 0
  end
end

# call_absent_dogs(my_dogs)

puts chase_squirrel(my_dogs)

puts return_dogs(my_dogs)
