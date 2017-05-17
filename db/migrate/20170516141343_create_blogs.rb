class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.text :entry
      t.string :link
      t.string :medialink
      t.integer :category_id

      t.timestamps
    end
  end
end
