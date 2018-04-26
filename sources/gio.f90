module gio
  use iso_c_binding

  implicit none

  include "constants.f90"

  interface
     function g_inet_socket_address_new_from_string(address, port) bind(c)
       use iso_c_binding, only: c_int, c_ptr
       type(c_ptr), value :: address
       integer(c_int), value :: port
       type(c_ptr) g_inet_socket_address_new_from_string
     end function g_inet_socket_address_new_from_string

     function g_input_stream_read_all( &
          stream, buffer, count, bytes_read, cancellable, error) bind(c)
       use iso_c_binding, only: c_bool, c_ptr, c_size_t
       type(c_ptr), value :: stream, buffer, bytes_read, cancellable, error
       integer(c_size_t), value :: count
       logical(c_bool) g_input_stream_read_all
     end function g_input_stream_read_all

     function g_input_stream_read_bytes(stream, count, cancellable, error) &
          bind(c)
       use iso_c_binding, only: c_ptr, c_size_t
       type(c_ptr), value :: stream, cancellable, error
       integer(c_size_t), value :: count
       type(c_ptr) g_input_stream_read_bytes
     end function g_input_stream_read_bytes
  end interface
end module gio
