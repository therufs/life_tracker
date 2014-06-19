class AddPersonToSchools < ActiveRecord::Migration
  def change
    add_reference :schools, :person
  end
end
