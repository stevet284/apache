# @summary A short summary of the purpose of this class
#
# installs Apache
#
# @example
#   include apache::install
#

class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
