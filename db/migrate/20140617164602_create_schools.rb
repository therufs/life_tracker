class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :year_start
      t.integer :year_end

      t.timestamps
    end
  end
end
