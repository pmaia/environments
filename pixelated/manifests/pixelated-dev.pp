package { 
  "exuberant-ctags":
    ensure   => installed,
    provider => apt;

	"git":
	  ensure   => installed,
	  provider => apt;

	"libssl-dev":
	  ensure => installed,
	  provider => apt;
	
	"python-setuptools":
	  ensure => installed,
	  provider => apt;
	
	"python-dev":
	  ensure => installed,
	  provider => apt;
	
	"libffi-dev":
	  ensure => installed,
	  provider => apt;
	
	"libsqlite3-dev":
	  ensure => installed,
	  provider => apt;
	
	"nodejs":
	  ensure => installed,
	  provider => apt;
	
	"nodejs-legacy":
	  ensure => installed,
	  provider => apt;
	
	"npm":
	  ensure => installed,
	  provider => apt;

	"ack-grep":
	  ensure => installed,
	  provider => apt;
	
	"bundler":
	  ensure   => installed,
	  provider => gem;
}

#https://github.com/sstephenson/rbenv#installation
#https://github.com/sstephenson/ruby-build#readme

#sudo easy_install virtualenv
