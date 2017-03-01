class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :content
      t.belongs_to :author, foreign_key: true

      t.timestamps
    end
  end
end
