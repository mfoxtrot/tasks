class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fio
      t.string :firstname
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end
