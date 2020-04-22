# frozen_string_literal: true

class Vino < ApplicationRecord
  has_many :cepas_vinos
  has_many :cepas, through: :cepas_vinos

  has_many :enologos_vinos
  has_many :enologos, through: :enologos_vinos

# has_and_belongs_to_many :enologos
end
