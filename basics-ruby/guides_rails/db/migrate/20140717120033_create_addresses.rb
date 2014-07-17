class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :kind
      t.text :street

      t.timestamps
    end
  end
end
