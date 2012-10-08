class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :role
      t.string :firstname
      t.integer :group_id
      t.integer :child_id

      t.timestamps
    end
  end
end
