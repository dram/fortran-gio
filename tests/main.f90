program main
  use cstrings
  use gio
  use iso_c_binding

  implicit none

  block
    type(c_ptr) address

    call cstring_initialize

    address = g_inet_socket_address_new_from_string(cstring('127.0.0.1'), 80)

    call cstring_finalize
  end block
end program main
