class CreateJoinTableEnologoVino < ActiveRecord::Migration[5.2]
  def change
    create_join_table :enologos, :vinos do |t|
      # t.index [:enologo_id, :vino_id]
      # t.index [:vino_id, :enologo_id]
    end
  end
end
