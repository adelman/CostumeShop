class AddingPropsToAgreement < ActiveRecord::Migration
  def change
    add_column :agreements, :wesid, :string
    add_column :agreements, :is_done, :boolean, :default => false
    add_column :agreements, :is_at_dry, :boolean, :default => false 
    add_column :agreements, :major_prob, :boolean, :default => false
    add_column :agreements, :has_cost, :boolean, :default => false
    add_column :agreements, :is_out, :boolean, :default => false
  end
end

# //"Costumes Out Now" (Blue)
# //"Costumes Overdue" (Pink)
# //"Costumes with Fees" (Green)
# //"Costumes at Dry-cleaners" (Yellow)
# //"Completed Transactions" (Greyed)
# //"Costumes with a major issue (RED)

