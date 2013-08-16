include:
  - euca

base_walrus_pkg:
  pkg.installed:
    - sources:
      - elrepo-release: http://downloads.eucalyptus.com/software/eucalyptus/3.3/centos/6/x86_64/elrepo-release-6.noarch.rpm
    - require:
      - pkg: base_euca_pkgs
