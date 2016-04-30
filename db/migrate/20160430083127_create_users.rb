class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :phone
      

      t.timestamps null: false # created_at and updated_at
    end
  end
end