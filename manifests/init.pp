class boinc (
  String $project                    = $boinc::params::project,
  String $account_name               = $boinc::params::account_name,
  String $account_password           = $boinc::params::account_password,
  String $boinc_client_package_name  = $boinc::params::boinc_client_package_name,
  String $boinc_manager_package_name = $boinc::params::boinc_manager_package_name,
) inherits boinc::params {
  class { 'boinc::install': } ->
  class { 'boinc::config': }

}
