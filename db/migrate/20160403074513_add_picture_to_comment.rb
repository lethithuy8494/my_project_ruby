class AddPictureToComment < ActiveRecord::Migration
  def change
    add_column :comments, :picture, :string
  end
end
