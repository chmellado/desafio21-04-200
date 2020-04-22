# frozen_string_literal: true

class ChangeEnologoTableVino < ActiveRecord::Migration[5.2]
  def change
    add_column :enologos_vinos, :id, :primary_key
    add_column :enologos_vinos, :available, :boolean, default: true
  end
end
