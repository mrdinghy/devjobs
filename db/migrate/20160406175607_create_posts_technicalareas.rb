class CreatePostsTechnicalareas < ActiveRecord::Migration
  def change
    create_table :posts_technicalareas do |t|
      t.integer :technicalarea_id
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
