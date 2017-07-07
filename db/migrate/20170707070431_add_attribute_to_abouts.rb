class AddAttributeToAbouts < ActiveRecord::Migration[5.0]
  def change
    add_column :abouts, :avatar, :string
  end
end
