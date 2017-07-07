class AddAttributesToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :lastName, :string
    add_column :users, :address, :string
    add_column :users, :country, :string
    add_column :users, :postalcode, :string
    add_column :users, :position, :string
    add_column :users, :bio, :text
  end
end
