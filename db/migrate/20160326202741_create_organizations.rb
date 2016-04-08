class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :response_email
      t.string :response_phone
      t.text :description

      t.timestamps null: false
    end
  end
end
