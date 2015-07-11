class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :order_by

      t.timestamps null: false
    end

    add_column :books,:category_id,:integer

  end
end
