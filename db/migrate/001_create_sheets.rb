class CreateSheets < ActiveRecord::Migration
  def change
    create_table :sheets do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.string :country

      t.timestamps
    end
  end
end
