
require 'roda'
require 'slim'

class App < Roda
  plugin :render, engine: 'slim'

  route do |r|

    r.root do
      view 'index'
    end
  end
end
