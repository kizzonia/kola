class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :content
      t.datetime :date
      t.text :more

      t.timestamps
    end
  end
end
