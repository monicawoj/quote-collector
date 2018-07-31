class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
    	t.text :quote
        t.string :author
        t.text :link
        t.text :category

      t.timestamps
    end
  end
end
