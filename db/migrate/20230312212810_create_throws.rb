class CreateThrows < ActiveRecord::Migration[7.0]
  def change
    create_table :throws do |t|
      t.references :frame, null: false, foreign_key: true
      t.integer :pins_knocked_down
      t.string :symbol
      t.integer :throw_number

      t.timestamps
    end
  end
end
