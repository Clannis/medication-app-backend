class User < ApplicationRecord
    has_many :medications
    has_secure_password
end
