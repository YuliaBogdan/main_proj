class Project < ApplicationRecord
   has_many :tasks
   has_many :teams
   has_many :posts
end
