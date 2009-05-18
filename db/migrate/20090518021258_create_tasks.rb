class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.integer :release_id
      t.string :title
      t.text :description
      t.text :directions
      t.text :assets
      t.datetime :execute_at
      t.datetime :completed_at
      t.string :owner
      t.integer :depends_on
      t.integer :completion_state

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
