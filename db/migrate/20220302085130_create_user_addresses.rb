class CreateUserAddresses < ActiveRecord::Migration[7.0]
  def change
    create_view :user_addresses
  end
end
