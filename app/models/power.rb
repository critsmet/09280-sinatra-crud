class Power < ActiveRecord::Base
  has_many :heros
  has_many :planets, through: :heros

  # def heros
  #   Hero.all.select {|hero| hero.power == self}
  # end
  #
  # def planets
  #   heros.map {|hero| hero.planet}
  # end

end

#Single Source of Truth! The model that BELONGS TO another model will always hold the relationship

# SELECT * FROM hero WHERE power_id = ?, self.id

# class Power
#
#   def heroes
#     Hero.all.select {|hero| hero.power == self }
#   end
#
# end
#
# invis = Power.new(name: "Invisibility")

#invis.heroes =returns> [...hero instances that have invisibility as a power]
