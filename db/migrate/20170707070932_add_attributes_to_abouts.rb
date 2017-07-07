class AddAttributesToAbouts < ActiveRecord::Migration[5.0]
  def change
    add_column :abouts, :user_id, :integer
    add_column :abouts, :position, :string
  end
end
