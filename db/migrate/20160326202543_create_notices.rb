class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :name
      t.text :description
      t.text :qualifications
      t.datetime :posted_on
      t.datetime :closed_on
      t.integer :organization_id
      t.integer :jobtype_id
      t.integer :level_id
      t.integer :jobstage_id
      t.string :location

      t.timestamps null: false
    end
  end
end
