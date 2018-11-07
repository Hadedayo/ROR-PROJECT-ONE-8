class CreateNetworks < ActiveRecord::Migration[5.2]
  def change
    create_table :networks do |t|
      t.string :name
      t.string :coverage
      t.integer :user_id

      t.timestamps
    end
  end
end
