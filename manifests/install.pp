# @summary A short summary of the purpose of this class
#
# installs Apache
#
# @example
#   include apache::installa
#
class apache::install (
  $install_name   = $apache::install_name,
  $install_ensure = $apache::install_ensure,
) {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
