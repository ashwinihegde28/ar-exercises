class Store < ActiveRecord::Base
has_many :employees

validate :must_have_mens_or_womens_apparel

  private

  def must_have_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must be true for at least one apparel type")
      errors.add(:womens_apparel, "must be true for at least one apparel type")
    end
  end
end
