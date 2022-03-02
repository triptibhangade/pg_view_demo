class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :line_no1
      t.string :line_no2
      t.string :land_mark
      t.string :pin_code
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
