class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.srting :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
