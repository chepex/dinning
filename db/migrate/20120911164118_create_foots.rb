class CreateFoots < ActiveRecord::Migration
  def change
    create_table :foots do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
