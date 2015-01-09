include_class 'io.vertx.core.buffer.Buffer'
require 'vertx/util/utils.rb'
module Vertx
  class WebSocketFrame
    def initialize(j_del)
      @j_del = j_del
    end
    def j_del
      @j_del
    end
    def binary_frame(data,is_final)
      if data != nil && data.class.method_defined?(:j_del)
        if is_final != nil && (is_final.class == TrueClass || is_final.class == FalseClass)
          return nil
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def text_frame(str,is_final)
      if str != nil && str.class == String
        if is_final != nil && (is_final.class == TrueClass || is_final.class == FalseClass)
          return nil
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def continuation_frame(data,is_final)
      if data != nil && data.class.method_defined?(:j_del)
        if is_final != nil && (is_final.class == TrueClass || is_final.class == FalseClass)
          return nil
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def is_text()
      return @j_del.isText()
    end
    def is_binary()
      return @j_del.isBinary()
    end
    def is_continuation()
      return @j_del.isContinuation()
    end
    def text_data()
      return @j_del.textData()
    end
    def binary_data()
      return nil
    end
    def is_final()
      return @j_del.isFinal()
    end
  end
end
