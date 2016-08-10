class boinc::install inherits boinc { 
  
  if $operatingsystem =~ /(RedHat|CentOS)/ { require epel }

  package { $boinc::boinc_client_package_name:
    ensure => present,
  }

  package { $boinc::boinc_manager_package_name:
    ensure => present,
  }

}
       


