class CreateAgreements < ActiveRecord::Migration
  def change
    create_table :agreements do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :box
      t.string :title
      t.string :perfstart
      t.string :perfend
      t.string :duedate
      t.string :financer
      t.string :employee

      t.timestamps
    end
  end
end
