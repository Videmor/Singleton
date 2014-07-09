class User < ActiveRecord::Base
  acts_as_singleton


  def start_ready
    update_attribute(:name, 'good!!!')
  end

  def stop_ready
    update_attribute(:name, nil)
  end


end
