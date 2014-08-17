class User < ActiveRecord::Base

	has_many :article
	has_many :comments
end
