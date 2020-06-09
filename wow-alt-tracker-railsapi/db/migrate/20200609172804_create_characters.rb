class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :name
      t.string :realm

      t.timestamps
    end
  end
end
