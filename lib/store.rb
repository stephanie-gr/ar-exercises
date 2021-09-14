class Store < ActiveRecord::Base
  has_many :employees

  validate :name_length, :annual_revenue_check

  def name_length
    if (name.length < 3)
      return false
    end
    return true
  end

  def annual_revenue_check
    if (annual_revenue < 0)
      return false
    end
    return true
  end
      
end

