class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.string :firstname
      t.string :lastname
      t.string :gender
      t.text :description

      t.timestamps
    end
  end
end
