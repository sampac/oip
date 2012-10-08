class AddStreetToPerson < ActiveRecord::Migration
  def change
    add_column :people, :Street, :string
    add_column :people, :City, :string
    add_column :people, :PostalCode, :string
    add_column :people, :Phone, :string
    add_column :people, :Email, :string
    add_column :people, :DOB, :date

  end
end
