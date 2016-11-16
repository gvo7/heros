class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :vendor, foreign_key: true
      t.string :name
      t.references :type, foreign_key: true
      t.date :eos
      t.date :eol

      t.timestamps
    end
  end
end
