class SetAssociation < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :subscription_id, :integer
    add_index :movies, :subscription_id
  end
end
