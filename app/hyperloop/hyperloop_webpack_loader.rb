# Hyperloop client-side configuration

# Required for any Hyperloop configuration
require 'opal'
require 'browser'
require 'browser/delay'
require 'hyperloop-config'
require 'hyperloop/autoloader'
require 'hyperloop/autoloader_starter'

# Optional - required for Hyperloop Components
require 'hyper-component'
require 'hyper-react'

# Optional - required for Hyperloop Stores
# require 'hyper-store'

# Optional - required for Hyperloop Router
# require 'hyper-router'

# Optional - required for Hyperloop Models and Operations
# require 'hyper-operation'
# require 'hyper-model'

# Optional - required to automatically import JS objects into the Hyperloop namespace
require 'reactrb/auto-import'

# Required depending on your choices above
require_tree 'components'
# require_tree 'stores'
# require_tree 'models'
# require_tree 'operations'
