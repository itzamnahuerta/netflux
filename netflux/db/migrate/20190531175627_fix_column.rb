class FixColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :subscriptions, :type, :tier
  end
end
