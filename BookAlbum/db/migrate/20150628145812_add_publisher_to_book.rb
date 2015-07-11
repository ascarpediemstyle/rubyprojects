class AddPublisherToBook < ActiveRecord::Migration
  def change
     
    change_table :books do |t|
      t.references :publisher
    end
  
 end
end
