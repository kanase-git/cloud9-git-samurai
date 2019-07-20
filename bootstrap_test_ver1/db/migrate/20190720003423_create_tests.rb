class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :test1
      t.string :test2
      t.string :test3
      t.string :test4
      t.string :test5

      t.timestamps
    end
  end
end
