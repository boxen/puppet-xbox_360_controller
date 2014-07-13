# Public: Installs Xbox 360 controller
#
# Example
#
#   include xbox_360_controller

class xbox_360_controller {
  package { 'Driver':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'http://files.tattiebogle.net/360/360ControllerInstall.dmg'
  }
}
