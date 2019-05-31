class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :type
      t.integer :duration

      t.timestamps
    end
  end
end
