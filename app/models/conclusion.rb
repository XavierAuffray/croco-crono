class Conclusion < ApplicationRecord
  belongs_to :project
  # acts_as_list scope: :project
  # default_scope { order(position: :asc) }
end
