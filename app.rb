require 'roda'
require 'slim'

class App < Roda
  plugin :render, engine: 'slim'

  route do |r|
    r.root do
      view "home"
    end
  end
end
