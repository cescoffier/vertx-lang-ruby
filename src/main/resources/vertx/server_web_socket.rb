require 'vertx/web_socket_base'
require 'vertx/buffer'
require 'vertx/multi_map'
require 'vertx/web_socket_frame'
require 'vertx/socket_address'
require 'vertx/util/utils.rb'
# Generated from io.vertx.core.http.ServerWebSocket
module Vertx
  #  Represents a server side WebSocket.
  #  <p>
  #  Instances of this class are passed into a {::Vertx::HttpServer#websocket_handler} or provided
  #  when a WebSocket handshake is manually {::Vertx::HttpServerRequest#upgrade}ed.
  class ServerWebSocket
    include ::Vertx::WebSocketBase
    # @private
    # @param j_del [::Vertx::ServerWebSocket] the java delegate
    def initialize(j_del)
      @j_del = j_del
    end
    # @private
    # @return [::Vertx::ServerWebSocket] the underlying java delegate
    def j_del
      @j_del
    end
    #  This will return <code>true</code> if there are more bytes in the write queue than the value set using {::Vertx::ServerWebSocket#set_write_queue_max_size}
    # @return [true,false] true if write queue is full
    def write_queue_full?
      if !block_given?
        return @j_del.java_method(:writeQueueFull, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling write_queue_full?()"
    end
    #  When a <code>Websocket</code> is created it automatically registers an event handler with the event bus - the ID of that
    #  handler is given by this method.
    #  <p>
    #  Given this ID, a different event loop can send a binary frame to that event handler using the event bus and
    #  that buffer will be received by this instance in its own event loop and written to the underlying connection. This
    #  allows you to write data to other WebSockets which are owned by different event loops.
    # @return [String] the binary handler id
    def binary_handler_id
      if !block_given?
        return @j_del.java_method(:binaryHandlerID, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling binary_handler_id()"
    end
    #  When a <code>Websocket</code> is created it automatically registers an event handler with the eventbus, the ID of that
    #  handler is given by <code>textHandlerID</code>.
    #  <p>
    #  Given this ID, a different event loop can send a text frame to that event handler using the event bus and
    #  that buffer will be received by this instance in its own event loop and written to the underlying connection. This
    #  allows you to write data to other WebSockets which are owned by different event loops.
    # @return [String]
    def text_handler_id
      if !block_given?
        return @j_del.java_method(:textHandlerID, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling text_handler_id()"
    end
    #  Close the WebSocket.
    # @return [void]
    def close
      if !block_given?
        return @j_del.java_method(:close, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling close()"
    end
    #  @return the remote address for this socket
    # @return [::Vertx::SocketAddress]
    def remote_address
      if !block_given?
        if @cached_remote_address != nil
          return @cached_remote_address
        end
        return @cached_remote_address = ::Vertx::Util::Utils.safe_create(@j_del.java_method(:remoteAddress, []).call(),::Vertx::SocketAddress)
      end
      raise ArgumentError, "Invalid arguments when calling remote_address()"
    end
    #  @return the local address for this socket
    # @return [::Vertx::SocketAddress]
    def local_address
      if !block_given?
        if @cached_local_address != nil
          return @cached_local_address
        end
        return @cached_local_address = ::Vertx::Util::Utils.safe_create(@j_del.java_method(:localAddress, []).call(),::Vertx::SocketAddress)
      end
      raise ArgumentError, "Invalid arguments when calling local_address()"
    end
    # @yield 
    # @return [self]
    def exception_handler
      if block_given?
        @j_del.java_method(:exceptionHandler, [Java::IoVertxCore::Handler.java_class]).call((Proc.new { |event| yield(event) }))
        return self
      end
      raise ArgumentError, "Invalid arguments when calling exception_handler()"
    end
    # @yield 
    # @return [self]
    def handler
      if block_given?
        @j_del.java_method(:handler, [Java::IoVertxCore::Handler.java_class]).call((Proc.new { |event| yield(::Vertx::Util::Utils.safe_create(event,::Vertx::Buffer)) }))
        return self
      end
      raise ArgumentError, "Invalid arguments when calling handler()"
    end
    # @return [self]
    def pause
      if !block_given?
        @j_del.java_method(:pause, []).call()
        return self
      end
      raise ArgumentError, "Invalid arguments when calling pause()"
    end
    # @return [self]
    def resume
      if !block_given?
        @j_del.java_method(:resume, []).call()
        return self
      end
      raise ArgumentError, "Invalid arguments when calling resume()"
    end
    # @yield 
    # @return [self]
    def end_handler
      if block_given?
        @j_del.java_method(:endHandler, [Java::IoVertxCore::Handler.java_class]).call(Proc.new { yield })
        return self
      end
      raise ArgumentError, "Invalid arguments when calling end_handler()"
    end
    # @param [::Vertx::Buffer] data 
    # @return [self]
    def write(data=nil)
      if data.class.method_defined?(:j_del) && !block_given?
        @j_del.java_method(:write, [Java::IoVertxCoreBuffer::Buffer.java_class]).call(data.j_del)
        return self
      end
      raise ArgumentError, "Invalid arguments when calling write(data)"
    end
    # @param [Fixnum] maxSize 
    # @return [self]
    def set_write_queue_max_size(maxSize=nil)
      if maxSize.class == Fixnum && !block_given?
        @j_del.java_method(:setWriteQueueMaxSize, [Java::int.java_class]).call(maxSize)
        return self
      end
      raise ArgumentError, "Invalid arguments when calling set_write_queue_max_size(maxSize)"
    end
    # @yield 
    # @return [self]
    def drain_handler
      if block_given?
        @j_del.java_method(:drainHandler, [Java::IoVertxCore::Handler.java_class]).call(Proc.new { yield })
        return self
      end
      raise ArgumentError, "Invalid arguments when calling drain_handler()"
    end
    # @param [::Vertx::WebSocketFrame] frame 
    # @return [self]
    def write_frame(frame=nil)
      if frame.class.method_defined?(:j_del) && !block_given?
        @j_del.java_method(:writeFrame, [Java::IoVertxCoreHttp::WebSocketFrame.java_class]).call(frame.j_del)
        return self
      end
      raise ArgumentError, "Invalid arguments when calling write_frame(frame)"
    end
    # @param [::Vertx::Buffer] data 
    # @return [self]
    def write_message(data=nil)
      if data.class.method_defined?(:j_del) && !block_given?
        @j_del.java_method(:writeMessage, [Java::IoVertxCoreBuffer::Buffer.java_class]).call(data.j_del)
        return self
      end
      raise ArgumentError, "Invalid arguments when calling write_message(data)"
    end
    # @yield 
    # @return [self]
    def close_handler
      if block_given?
        @j_del.java_method(:closeHandler, [Java::IoVertxCore::Handler.java_class]).call(Proc.new { yield })
        return self
      end
      raise ArgumentError, "Invalid arguments when calling close_handler()"
    end
    # @yield 
    # @return [self]
    def frame_handler
      if block_given?
        @j_del.java_method(:frameHandler, [Java::IoVertxCore::Handler.java_class]).call((Proc.new { |event| yield(::Vertx::Util::Utils.safe_create(event,::Vertx::WebSocketFrame)) }))
        return self
      end
      raise ArgumentError, "Invalid arguments when calling frame_handler()"
    end
    # @return [String]
    def uri
      if !block_given?
        return @j_del.java_method(:uri, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling uri()"
    end
    #  @return the WebSocket handshake path.
    # @return [String]
    def path
      if !block_given?
        return @j_del.java_method(:path, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling path()"
    end
    #  @return the WebSocket handshake query string.
    # @return [String]
    def query
      if !block_given?
        return @j_del.java_method(:query, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling query()"
    end
    #  @return the headers in the WebSocket handshake
    # @return [::Vertx::MultiMap]
    def headers
      if !block_given?
        if @cached_headers != nil
          return @cached_headers
        end
        return @cached_headers = ::Vertx::Util::Utils.safe_create(@j_del.java_method(:headers, []).call(),::Vertx::MultiMap)
      end
      raise ArgumentError, "Invalid arguments when calling headers()"
    end
    #  Reject the WebSocket.
    #  <p>
    #  Calling this method from the websocket handler when it is first passed to you gives you the opportunity to reject
    #  the websocket, which will cause the websocket handshake to fail by returning
    #  a 404 response code.
    #  <p>
    #  You might use this method, if for example you only want to accept WebSockets with a particular path.
    # @return [void]
    def reject
      if !block_given?
        return @j_del.java_method(:reject, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling reject()"
    end
  end
end
