class boinc::config {

  user { $boinc::boinc_user:
    ensure  => 'present',
    homedir => $boinc::boinc_user_homedir,
    shell   => '/bin/bash',
  }

}
