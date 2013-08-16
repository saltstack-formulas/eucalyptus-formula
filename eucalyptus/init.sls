base_euca_pkgs:
  pkg.installed:
    - sources:
      - eucalyptus-release: http://downloads.eucalyptus.com/software/eucalyptus/3.3/centos/6/x86_64/eucalyptus-release-3.3.noarch.rpm
      - euca2ools-release: http://downloads.eucalyptus.com/software/euca2ools/3.0/centos/6/x86_64/euca2ools-release-3.0.noarch.rpm
      - epel-release: http://downloads.eucalyptus.com/software/eucalyptus/3.3/centos/6/x86_64/epel-release-6.noarch.rpm
    - order: 1
