class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.integer :amount_paid
      t.integer :customer_id
      t.integer :plot_id
      t.integer :balance_amount
      t.integer :total_amount

      t.timestamps
    end
  end
end
