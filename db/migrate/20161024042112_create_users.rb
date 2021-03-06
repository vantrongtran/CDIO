class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :protected_digest
      t.boolean :is_active
      t.boolean :is_lock
      t.string :name
      t.date :birthday
      t.string :sex
      t.string :address
      t.string :phone
      t.string :avatar
      t.boolean :admin

      t.timestamps
    end
  end
end
