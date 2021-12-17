class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :gender
      t.string :name
      t.string :email
      t.text :picture_encode64

      t.timestamps
    end
  end
end
