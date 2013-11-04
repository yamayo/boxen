class people::yamayo {
  include virtualbox
  include vagrant
  #include mysql
  include java
  include alfred
  include wget
  include flux
  include zsh
  include chrome
  #include evernote
  include skitch
  include iterm2::stable
  #include libreoffice
  include pow
  include wunderlist
  #include adobe_reader
  $home = "/Users/${::boxen_user}"

  ruby::version { '1.9.3-p385': }
  #'libreoffice::languagepack':locale => 'de'
}
