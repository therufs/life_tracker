class AddYearToEvents < ActiveRecord::Migration
  def up
    add_column :events, :year, :integer
  end
end
