class CreateAbouts < ActiveRecord::Migration[5.0]
  def change
    create_table :abouts do |t|
      t.string :Name
      t.text :bio

      t.timestamps
    end
  end
end
