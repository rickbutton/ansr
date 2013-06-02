class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :name
      t.belongs_to :event
      t.string :to

      t.timestamps
    end
  end
end
