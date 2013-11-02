class people::yamayo {
  include virtualbox
  include vagrant
  $home = "/Users/${::boxen_user}"

  ruby::version { '1.9.3-p385': }
}
