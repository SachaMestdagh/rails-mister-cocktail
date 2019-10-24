class Ingredient < ApplicationRecord
  has_many :doses

  validates :name, presence: true, uniqueness: true
  def check
    false unless doses.empty?
  end

end
