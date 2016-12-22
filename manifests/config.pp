class boinc::config {

  user { $boinc::boinc_user:
    ensure => 'present',
    home   => $boinc::boinc_user_homedir,
    shell  => '/bin/bash',
  }

}
