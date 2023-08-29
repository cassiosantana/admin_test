class Post < ApplicationRecord

  def self.ransackable_attributes(auth_object = nil)
    %w[content title]
  end
end
