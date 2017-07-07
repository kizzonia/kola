class AddMoreToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :more, :text
  end
end
