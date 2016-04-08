class CreateTechnicalareas < ActiveRecord::Migration
  def change
    create_table :technicalareas do |t|
      t.string :name
      t.text :body

      t.timestamps null: false
    end
  end
end
