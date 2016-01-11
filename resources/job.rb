default_action :create
actions :delete

attribute :name,                kind_of: String, name_attribute: true, required: true
attribute :scrape_interval,     kind_of: String
attribute :scrape_timeout,      kind_of: String
attribute :target,              kind_of: [Array, String]
attribute :metrics_path,        kind_of: String, default: '/metrics'
attribute :scheme,              kind_of: String, :regex => /(http|https)/
