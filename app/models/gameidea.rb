class Gameidea < ApplicationRecord
  has_many :tags, dependent: :delete_all
end
