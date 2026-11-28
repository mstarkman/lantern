# Configure Rails generators.
# Don't create app/helpers/*_helper.rb when generating controllers or scaffolds.
Rails.application.config.generators do |g|
  g.helper false
end
