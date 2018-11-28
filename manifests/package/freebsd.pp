class sudo::package::freebsd (
  $package = '',
  $package_source = '',
  $package_ensure = 'present',

  ) {

    package { $package:
      ensure   => $package_ensure,
      source   => $package_source,
      provider => 'pkgng',
    }
}
