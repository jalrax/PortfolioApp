class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    return  if table_exists? :blogs
    create_table :blogs do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
