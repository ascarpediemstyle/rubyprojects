class AddAttrsToPublisher < ActiveRecord::Migration
  def change
    add_column :publishers,:name,:string
    add_column :publishers,:order_by,:integer
  end
end
