class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.integer :user_id

      t.timestamps
    end
  end
end
