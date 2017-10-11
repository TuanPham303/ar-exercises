class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
  validate :store_selling_clothe

  def store_selling_clothe
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:not_selling_clothe, 'not selling clothe?')
    end
  end
end
