# frozen_string_literal: true

class CepaVino < AplicactionRecord
  belongs_to :vinos
  belongs_to :cepas
end
