#You can create dummy data here so that you do not have to write it all out in a pry session

#Always put destroy methods for the all classes at the top so that the entire DB clears and you don't make duplicates
#This is an alternative to just dropping the database, but you would need to migrate again also
Power.destroy_all
Hero.destroy_all
Planet.destroy_all

invisibility = Power.create(name: "Invisibility", description: "No one can see you!")
ss = Power.create(name: "Super Strength", description: "Throw real airplanes like paper ones!")
code_stare = Power.create(name: "Code Stare", description: "Stare at your labs and they will just pass and you will just know everything")

jupiter = Planet.create(name: "Jupiter")

spenser = Hero.create(name: "Super Spenser", age: 5, motto: "I just know everything", power: invisibility, planet: jupiter)
