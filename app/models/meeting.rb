class Meeting < ApplicationRecord
  has_many :hosted_panels
  has_many :speakers, through: :hosted_panels
end
