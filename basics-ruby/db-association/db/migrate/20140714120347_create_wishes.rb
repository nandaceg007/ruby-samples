class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.text :done
      t.string :todo

      t.timestamps
    end
  end
end
