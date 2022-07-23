class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :firt_name
      t.string :last_name
      t.string :email_address
      t.integer :age

      t.timestamps
    end
  end
end
