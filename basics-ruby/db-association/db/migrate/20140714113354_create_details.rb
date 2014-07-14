class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :father_name
      t.string :mother_name
      t.date :dob
      t.text :address
      t.integer :phone

      t.timestamps
    end
  end
end
