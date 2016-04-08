class CreateJobstages < ActiveRecord::Migration
  def change
    create_table :jobstages do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
