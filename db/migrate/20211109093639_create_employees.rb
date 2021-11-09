class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :department
      t.integer :deptID
      t.float :salary
      t.date :date_of_join

      t.timestamps
    end
  end
end
