class ChangeDates < ActiveRecord::Migration
  def change
    change_column :agreements, :perfstart, :datetime, :offset => "-0500"
    change_column :agreements, :perfend, :datetime, :offset => "-0500"
    change_column :agreements, :duedate, :datetime, :offset => "-0500"
  end
end
