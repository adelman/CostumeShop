class ChangeDates < ActiveRecord::Migration
  def change
    change_column :agreements, :perfstart, :timestamp
    change_column :agreements, :perfend, :timestamp
    change_column :agreements, :duedate, :timestamp
  end
end
