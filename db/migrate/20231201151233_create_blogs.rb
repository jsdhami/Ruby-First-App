class CreateBlogs < ActiveRecord::Migration[7.1]
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :auth

      t.timestamps
    end
  end
end
