class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :liked
      t.integer :category_id

      t.timestamps
    end
  end
end
