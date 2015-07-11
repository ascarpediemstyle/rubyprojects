class AddTitleRankToBook < ActiveRecord::Migration
  def change
    add_column :books,:category,:string
    add_column :books,:rank,:integer
    add_column :books,:amazon_url,:string
  end
end
