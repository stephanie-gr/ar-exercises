class Employee < ActiveRecord::Base
  belongs_to :store

  validate :last_name, :first_name, :hourly_rate_is_right, :store_id

  def hourly_rate_is_right
    if (hourly_rate < 40 || hourly_rate > 200)
      return false
    end
    return true
  end

end


