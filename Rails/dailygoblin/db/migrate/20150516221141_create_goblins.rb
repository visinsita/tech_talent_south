class CreateGoblins < ActiveRecord::Migration
  def change
    create_table :goblins do |t|
      t.string :title
      t.string :author
      t.date :date

      t.timestamps null: false
    end
  end
end
