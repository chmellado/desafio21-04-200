# frozen_string_literal: true

class Enologo < ApplicationRecord
  has_many :enologos_vinos
  has_many :vinos, through: :enologos_vinos

#   has_and_belongs_to_many :vinos
end
