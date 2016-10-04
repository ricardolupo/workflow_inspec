name 'workflow_inspec'
maintainer 'Ricardo Lupo'
maintainer_email 'ricardo@chef.io'
license 'Apache v2'
description 'Build cookbook for Inspec Profiles'
long_description 'This is a build cookbook that allows you to manage Inspec profiles using Chef workflow'
version '0.1.0'

depends 'delivery-sugar'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/ricardolupo/workflow_inspec/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/ricardolupo/workflow_inspec' if respond_to?(:source_url)
