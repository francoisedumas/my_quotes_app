class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.text :name, null: false

      t.timestamps
    end
  end
end
