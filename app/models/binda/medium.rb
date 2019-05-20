module Binda
  class Medium < ApplicationRecord

    include Fields

    has_one_attached :file, presence: true

  end
end
