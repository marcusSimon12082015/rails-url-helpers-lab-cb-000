class AddActiveColumn < ActiveRecord::Migration
  def change
    add_column :students, :active, :string, default: false
  end
end 
