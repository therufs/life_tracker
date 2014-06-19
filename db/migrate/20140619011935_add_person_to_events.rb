class AddPersonToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :person
  end
end
