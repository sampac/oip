class AddPersonidToPeople < ActiveRecord::Migration
  def change
    add_column :people, :person_id, :integer
    remove_column :people, :child_id
  end
end
