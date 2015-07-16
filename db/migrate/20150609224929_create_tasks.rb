class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.column :title, :string
      t.column :done, :boolean, default: false


      t.timestamps

    end
  end
end
