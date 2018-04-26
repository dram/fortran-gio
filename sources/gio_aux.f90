module gio_aux
  use gio
  use iso_c_binding

  implicit none

  private

  public &
       gio_aux_inet_socket_address_new_from_string

  interface
     pure function strlen(s) bind(c)
       use iso_c_binding, only: c_size_t, c_ptr
       type(c_ptr), value :: s
       integer(c_size_t) strlen
     end function strlen
  end interface

contains

     function gio_aux_inet_socket_address_new_from_string(address, port)
       character(*), intent(in) :: address
       integer, value :: port
       type(c_ptr) gio_aux_inet_socket_address_new_from_string

       character(:), allocatable, target :: buffer

       buffer = address // char(0)
       gio_aux_inet_socket_address_new_from_string = &
            g_inet_socket_address_new_from_string(c_loc(buffer), port)
     end function gio_aux_inet_socket_address_new_from_string

end module gio_aux
