class AddAtrributesToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :user_id, :integer
    add_column :projects, :more, :text
  end
end
