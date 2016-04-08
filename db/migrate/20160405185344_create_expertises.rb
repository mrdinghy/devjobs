class CreateExpertises < ActiveRecord::Migration
  def change
    create_table :expertises do |t|
      t.integer :technicalarea_id
      t.integer :notice_id

      t.timestamps null: false
    end
  end
end
