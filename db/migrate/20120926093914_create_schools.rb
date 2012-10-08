class CreateSchools < ActiveRecord::Migration
  def change
    drop_table :schools
    create_table :schools do |t|
      t.string :name
      t.string :city
      t.string :postalcode
      t.string :street

      t.timestamps
    end
  end
end
