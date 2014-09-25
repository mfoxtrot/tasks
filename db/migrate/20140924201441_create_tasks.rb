class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :subject
      t.text :body
      t.integer :initsator
      t.integer :manager
      t.integer :performer
      t.datetime :date

      t.timestamps
    end
  end
end
