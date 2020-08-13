# steves apache class

class apache  (
  String $install_name,
  String $install_ensure,
  String $config_ensure,
  String $config_path,
) {
  contain apache::install
  contain apache::config

  Class['::apache::install']
  -> Class['::apache::config']
}
