class CreateAgreements < ActiveRecord::Migration
  def change
    create_table :agreements do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :box
      t.string :title
      t.datetime :perfstart
      t.datetime :perfend
      t.datetime :duedate
      t.string :financer
      t.string :employee

      t.timestamps
    end
  end
end
