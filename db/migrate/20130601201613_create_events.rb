class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name,    null: false
      t.string :summary, null: false
      t.datetime :start, null: false
      t.datetime :end,   null: false
      t.timestamps
    end
  end
end
