class Speaker < ApplicationRecord
  has_many :hosted_panels
  has_many :meetings, through: :hosted_panels
end
