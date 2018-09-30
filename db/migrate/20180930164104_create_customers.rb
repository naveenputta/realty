class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :primary_phone_number
      t.integer :secondary_phone_number
      t.string :address
      t.integer :age
      t.string :father_name
      t.string :designation
      t.string :company
      t.integer :referred_employee
      t.integer :referred_customer

      t.timestamps
    end
  end
end
