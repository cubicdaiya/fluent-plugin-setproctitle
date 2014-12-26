# encoding: UTF-8

module Fluent
  class  < Fluent::Input
    Fluent::Plugin.register_input('NAME', self)

    def configure(conf)
      super
      Process.setproctitle conf['proctitle']
    end

end
