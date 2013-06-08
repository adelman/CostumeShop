class ChangeDates < ActiveRecord::Migration
  def change
    change_column :agreements, :perfstart, :timestamptz
    change_column :agreements, :perfend, :timestamptz
    change_column :agreements, :duedate, :timestamptz
  end
end
