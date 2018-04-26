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
  end interface
end module gio
