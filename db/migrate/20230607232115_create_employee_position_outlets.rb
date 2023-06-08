class CreateEmployeePositionOutlets < ActiveRecord::Migration[7.0]
  def change
    create_table :employee_position_outlets do |t|
      t.integer :user_id
      t.integer :position_id
      t.integer :outlet_id

      t.timestamps
    end
  end
end
