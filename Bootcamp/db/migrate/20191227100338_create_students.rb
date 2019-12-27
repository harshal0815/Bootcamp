class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.integer :roll
      t.string :name
      t.string :f_name
      t.float :cgpa

      t.timestamps
    end
  end
end
