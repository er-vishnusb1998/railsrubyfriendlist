class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :insta_id
      t.string :place

      t.timestamps
    end
  end
end
