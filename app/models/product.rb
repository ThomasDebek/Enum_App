class Product < ApplicationRecord
  enum :status, [:pending, :in_progress, :completed, :canceled]
end
