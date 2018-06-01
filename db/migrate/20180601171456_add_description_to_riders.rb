class AddDescriptionToRiders < ActiveRecord::Migration[5.1]
  def change
    add_column :riders, :description, :text
  end
end
