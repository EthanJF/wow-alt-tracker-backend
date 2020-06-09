class User < ApplicationRecord
    has_secure_password

    has_many :characters

    validates_presence_of :username, :password
    validates_uniqueness_of :username, :case_sensitive => false
    
end
