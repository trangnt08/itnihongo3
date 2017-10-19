class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.string :content
      t.string :image
      t.string :address
      t.timestamps
    end
  end
end
