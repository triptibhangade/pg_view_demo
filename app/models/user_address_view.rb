class UserAddressView < ApplicationRecord
  self.table_name = :user_addresses
  self.primary_key = :id
end
