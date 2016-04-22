class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :body
      t.date :createdDate
      t.date :completedDate

      t.timestamps null: false
    end
  end
end
