class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_email
      t.string :user_region
      t.integer :user_started_skating
      t.text :user_bio

      t.timestamps
    end
  end
end
