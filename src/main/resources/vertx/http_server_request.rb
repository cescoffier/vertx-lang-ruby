include_class 'io.vertx.core.http.ServerWebSocket'
include_class 'io.vertx.core.http.HttpServerFileUpload'
include_class 'io.vertx.core.buffer.Buffer'
include_class 'io.vertx.core.http.HttpServerResponse'
include_class 'io.vertx.core.streams.ReadStream'
include_class 'io.vertx.core.MultiMap'
include_class 'io.vertx.core.net.SocketAddress'
include_class 'io.vertx.core.net.NetSocket'
require 'vertx/util/utils.rb'
module Vertx
  class HttpServerRequest
    def initialize(j_del)
      @j_del = j_del
    end
    def j_del
      @j_del
    end
    def exception_handler(handler)
      if handler != nil && handler.class == Proc
        @j_del.exceptionHandler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def handler(handler)
      if handler != nil && handler.class == Proc
        @j_del.handler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def pause()
      @j_del.pause()
      return self
    end
    def resume()
      @j_del.resume()
      return self
    end
    def end_handler(end_handler)
      if end_handler != nil && end_handler.class == Proc
        @j_del.endHandler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def version()
      return nil
    end
    def method()
      return nil
    end
    def uri()
      return @j_del.uri()
    end
    def path()
      return @j_del.path()
    end
    def query()
      return @j_del.query()
    end
    def response()
      return nil
    end
    def headers()
      return nil
    end
    def params()
      return nil
    end
    def remote_address()
      return nil
    end
    def local_address()
      return nil
    end
    def absolute_uri()
      return @j_del.absoluteURI()
    end
    def body_handler(body_handler)
      if body_handler != nil && body_handler.class == Proc
        @j_del.bodyHandler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def net_socket()
      return nil
    end
    def set_expect_multipart(expect)
      if expect != nil && (expect.class == TrueClass || expect.class == FalseClass)
        @j_del.setExpectMultipart(expect)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def is_expect_multipart()
      return @j_del.isExpectMultipart()
    end
    def upload_handler(upload_handler)
      if upload_handler != nil && upload_handler.class == Proc
        @j_del.uploadHandler(nil)
        return self
      end
      raise ArgumentError, 'dispatch error'
    end
    def form_attributes()
      return nil
    end
    def upgrade()
      return nil
    end
  end
end
