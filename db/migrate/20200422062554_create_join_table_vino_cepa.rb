class CreateJoinTableVinoCepa < ActiveRecord::Migration[5.2]
  def change
    create_join_table :vinos, :cepas do |t|
      # t.index [:vino_id, :cepa_id]
      # t.index [:cepa_id, :vino_id]
    end
  end
end
