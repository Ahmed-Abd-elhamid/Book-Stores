class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name, null: false, unique: true
      t.text :about

      t.timestamps
    end
  end
end
