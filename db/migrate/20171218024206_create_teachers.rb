class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.integer :teacher_mo
      t.string :k_class
      t.integer :number
      t.string :name
      t.boolean :admin

      t.timestamps
    end
  end
end