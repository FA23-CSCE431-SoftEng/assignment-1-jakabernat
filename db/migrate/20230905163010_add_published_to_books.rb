class AddPublishedToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :published, :string
  end
end
