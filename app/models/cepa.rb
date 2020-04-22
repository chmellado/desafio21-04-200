# frozen_string_literal: true

class Cepa < ApplicationRecord
  has_many :cepas_vinos
  has_many :vinos, through: :cepas_vinos

  #   has_and_belongs_to_many :vinos
end
