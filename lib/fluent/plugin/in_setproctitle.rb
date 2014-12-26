# encoding: UTF-8

module Fluent
  class SetProctitleDummyInput < Input
    Fluent::Plugin.register_input('setproctitle', self)

    def configure(conf)
      super
      Process.setproctitle conf['proctitle']
    end
  end
end
