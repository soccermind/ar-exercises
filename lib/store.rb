class Store < ActiveRecord::Base
  has_many :employees
  validates_associated :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  validate :must_carry_at_least_one_type_or_apparel, on: :create

  def must_carry_at_least_one_type_or_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "can't be false if womens_apparel is false")
      errors.add(:womens_apparel, "can't be false if mens_apparel is false")
    end
  end
end
