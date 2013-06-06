class ChangeDates < ActiveRecord::Migration
  def change
    change_column :agreements, :perfstart, :datetime
    change_column :agreements, :perfend, :datetime
    change_column :agreements, :duedate, :datetime
  end
end
