module Myplugin
  class Engine < ::Rails::Engine
    isolate_namespace Myplugin
  end
end
