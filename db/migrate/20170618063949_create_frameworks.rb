class CreateFrameworks < ActiveRecord::Migration[5.1]
  def change
    create_table :frameworks do |t|
      t.string :name
      t.boolean :active
      t.integer :position

      t.timestamps
    end
  end
end
