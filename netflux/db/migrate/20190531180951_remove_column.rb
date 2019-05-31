class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :subscriptions
    remove_column :movies, :reference
  end
end
