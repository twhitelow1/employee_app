class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :birthday
      t.integer :user_type_id

      t.timestamps
    end
  end
end
