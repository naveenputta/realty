class CreatePlots < ActiveRecord::Migration[5.2]
  def change
    create_table :plots do |t|
      t.integer :plot_number
      t.float :size
      t.string :dimensions
      t.integer :total_cost
      t.string :direction
      t.integer :price_fixed
      t.integer :price_sold
      t.integer :customer_id
      t.integer :project_id
      t.string :status

      t.timestamps
    end
  end
end
