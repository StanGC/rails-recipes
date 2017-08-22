class AddImagesToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :images, :string
  end
end
