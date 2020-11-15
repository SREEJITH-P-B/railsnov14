class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :admno
      t.text :branch
      t.integer:cgpa

      t.timestamps
    end
  end
end
