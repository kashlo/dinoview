class Template < ActiveRecord::Base
  store_templates

  validates :body, presence: true
end
