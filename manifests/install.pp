# @summary A short summary of the purpose of this class
#
# installs Apache
#
# @example
#   include apache::installa
#
class apache::install (
  $install_name   = $apache::params::install_name,
  $install_ensure = $apache::params::install_ensure,
) inherits apache::params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
