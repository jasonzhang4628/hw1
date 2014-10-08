class AddMajorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Major, :String
  end
end
