class StatData < ActiveRecord::Base
  attr_accessible :event_name, :ip_address, :user_agent, :platform, :browser, :vendor, :pixel_ratio, :resolution, :language, :property_value, :total_stats, :perc
  attr_accessor :event_name, :ip_address, :user_agent, :platform, :browser, :vendor, :pixel_ratio, :resolution, :language, :property_value, :total_stats, :perc
end
