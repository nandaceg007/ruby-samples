class User < ActiveRecord::Base
  has_one :detail
  has_many :wishes
end
