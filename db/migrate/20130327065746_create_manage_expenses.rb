class CreateManageExpenses < ActiveRecord::Migration
  def change
    create_table :manage_expenses do |t|
      t.string :title
      t.integer :total_amount
      t.integer :divide_among
      t.integer :people_paid
      t.text :description
      t.integer :group_id
      t.integer :per_head

      t.timestamps
    end
  end
end
