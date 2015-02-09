class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :index
      t.string :show
      t.string :new
      t.string :edit
      t.string :create

      t.timestamps null: false
    end
  end
end
