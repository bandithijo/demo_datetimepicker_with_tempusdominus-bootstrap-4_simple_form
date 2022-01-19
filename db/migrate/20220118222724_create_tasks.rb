class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.text :description
      t.string :state
      t.integer :priority

      t.timestamps
    end
  end
end
