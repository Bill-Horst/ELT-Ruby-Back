class Problem < ApplicationRecord
  has_many :answers, dependent: :delete_all

  accepts_nested_attributes_for :answers

  # def to_json
  #
  # end
end
