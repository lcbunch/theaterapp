class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :title
      t.text :description
      t.text :schedule
      t.float :price

      t.timestamps
    end
  end
end
