class MailServer < ActiveRecord::Base
  attr_accessible :address, :port, :user_name, :password, :authentication
end
