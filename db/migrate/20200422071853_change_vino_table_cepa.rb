class ChangeVinoTableCepa < ActiveRecord::Migration[5.2]
  def change
    add_column :cepas_vinos, :id, :primary_key
    add_column :cepas_vinos, :available, :boolean, default: true
  end
end
