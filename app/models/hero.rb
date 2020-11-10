class Hero < ActiveRecord::Base
  belongs_to :power
  belongs_to :planet
end

# Hero >- Power
#A superhero can only have one power but a power can be utilized by many heroes

#Hero has_one power
#Hero: name, age, motto (A hero has one power, and therefor the power MUST belong to the hero)
#Power: hero_id, description (The power belongs to the hero)

#The has_one relationship automatically makes the other relationship a belongs_to

#WE DON'T WANT THIS

#We want a hero to belong_to a power so that a power can have many heroes
#Hero: name, age, motto, power_id (The hero belongs to the power)
#Power: description, array_of_heroes (A power has many heroes)
