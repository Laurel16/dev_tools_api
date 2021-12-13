class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :date
      t.string :category
      t.text :hashtag, array: true, default: []
      t.string :image
      t.text :content
      t.text :lead

      t.timestamps
    end
  end
end
