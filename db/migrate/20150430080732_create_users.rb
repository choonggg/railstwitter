class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :user, null: false, limit: 30
      t.string :password, null: false
      t.string :email, null: false, limit: 80

      t.timestamps
    end
  end
end
