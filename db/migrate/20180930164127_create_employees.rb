class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :primary_phone_number
      t.integer :secondary_phone_number
      t.string :address
      t.integer :employee_id
      t.integer :salary
      t.string :address

      t.timestamps
    end
  end
end
