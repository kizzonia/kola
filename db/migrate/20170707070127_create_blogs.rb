class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.datetime :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
