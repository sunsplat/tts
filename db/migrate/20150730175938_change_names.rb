class ChangeNames < ActiveRecord::Migration
  def change
     rename_column :members, :name, :title
     rename_column :members, :age, :release
  end
end
