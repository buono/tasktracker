class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title, limit: 20
      t.text :description, limit: 100
      t.date :duedate
      t.integer :status, :default => 1

      t.timestamps
    end

  end
end
