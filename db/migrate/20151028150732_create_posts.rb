class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.date :published_at


      t.timestamps null: false
    end
  end
end
