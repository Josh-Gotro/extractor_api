class CreateSwatches < ActiveRecord::Migration[6.0]
  def change
    create_table :swatches do |t|
      t.references :color, null: false, foreign_key: true
      t.references :image, null: false, foreign_key: true

      t.timestamps
    end
  end
end
