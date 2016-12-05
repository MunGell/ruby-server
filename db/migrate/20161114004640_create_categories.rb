class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.belongs_to :user
      t.string :name
      t.timestamps null: false
    end
  end
end