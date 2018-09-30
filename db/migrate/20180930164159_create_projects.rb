class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :company_id
      t.string :address

      t.timestamps
    end
  end
end
