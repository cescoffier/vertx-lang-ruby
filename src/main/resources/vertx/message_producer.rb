include_class 'io.vertx.core.streams.WriteStream'
include_class 'io.vertx.core.eventbus.DeliveryOptions'
require 'vertx/util/utils.rb'
module Vertx
  class MessageProducer
    def initialize(j_del)
      @j_del = j_del
    end
    def j_del
      @j_del
    end
    def write_queue_full()
      return @j_del.writeQueueFull()
    end
    def exception_handler(handler)
      if handler != nil && handler.class == Proc
        @j_del.exceptionHandler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def write(data)
      if data != nil && (data.class == Hash || data.class == Array)
        @j_del.write(Vertx::Util::Utils.to_object(data))
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def set_write_queue_max_size(max_size)
      if max_size != nil && max_size.class == Fixnum
        @j_del.setWriteQueueMaxSize(max_size)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def drain_handler(handler)
      if handler != nil && handler.class == Proc
        @j_del.drainHandler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def delivery_options(options)
      if options == nil || options.class == Hash
        @j_del.deliveryOptions(options != nil ? DeliveryOptions.new(Vertx::Util::Utils.to_json_object(options)) : nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def address()
      return @j_del.address()
    end
  end
end
