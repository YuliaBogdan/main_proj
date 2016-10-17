class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :content
      t.string :comments
      t.string :status
      t.date :start_date
      t.date :due_date
      t.integer :estimation

      t.timestamps
    end
  end
end
