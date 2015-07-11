class AddTitleRankToBook < ActiveRecord::Migration
  def change
    add_column :books,:category,:string
    add_column :books,:rank,:integer
  end
end
