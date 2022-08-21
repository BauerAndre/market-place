class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :location
      t.string :shift
      t.integer :salary
      t.string :jlpt
      t.string :title
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
