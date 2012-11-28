class User < ActiveRecord::Base
  belongs_to :product
  attr_accessible :client_name, :date_joined, :email, :password, :receive_email, :user_id
end
