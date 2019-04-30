class EditCatDescription < ActiveRecord::Migration[5.2]
  def change
    change_column :cats, :description, :text
  end
end
