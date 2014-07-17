class AddPersonIdtoAddresses < ActiveRecord::Migration
  def up
  	add_column :addresses, :person_id, :integer
  end
end
