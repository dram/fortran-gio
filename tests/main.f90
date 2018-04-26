program main
  use gio_aux
  use iso_c_binding

  implicit none

  block
    type(c_ptr) address

    address = gio_aux_inet_socket_address_new_from_string('127.0.0.1', 80)
  end block
end program main
