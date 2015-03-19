class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :favorite_app
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
