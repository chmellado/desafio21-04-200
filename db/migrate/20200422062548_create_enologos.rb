class CreateEnologos < ActiveRecord::Migration[5.2]
  def change
    create_table :enologos do |t|
      t.string :name
      t.string :age
      t.string :nationality
      t.string :revista

      t.timestamps
    end
  end
end
