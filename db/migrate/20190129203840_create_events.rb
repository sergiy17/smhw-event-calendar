class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string 'title'
      t.string 'description'
      t.datetime 'start_at'
      t.datetime 'end_at'

      t.timestamps
    end
  end
end
