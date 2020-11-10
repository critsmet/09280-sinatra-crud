class Planet < ActiveRecord::Base
  has_many :heros
  has_many :powers, through: :heros
end
