class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :testsubject
      t.integer :marks

      t.timestamps
    end
  end
end
