class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :company
      t.integer :duration
      t.string :task_name
      t.text :description
      t.integer :location
      t.string :date
      t.integer :time
      t.string :tools
      t.string :exact_location

      t.timestamps
    end
  end
end
