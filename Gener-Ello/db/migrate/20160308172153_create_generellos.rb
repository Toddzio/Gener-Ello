class CreateGenerellos < ActiveRecord::Migration
  def change
    create_table :generellos do |t|
      t.integer :owner
      t.text :task
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
