class AddColumnsToCards < ActiveRecord::Migration[5.0]
  def change
    add_column :cards, :original_text, :text
    add_column :cards, :translated_text, :text
    add_column :cards, :review_date, :date
  end
end
