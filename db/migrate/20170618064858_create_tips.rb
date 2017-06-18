class CreateTips < ActiveRecord::Migration[5.1]
  def change
    create_table :tips do |t|
      t.text :text
      t.references :note, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
