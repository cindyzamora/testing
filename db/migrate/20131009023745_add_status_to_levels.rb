class AddStatusToLevels < ActiveRecord::Migration
  def change
    add_column :levels, :status, :integer
  end
end
