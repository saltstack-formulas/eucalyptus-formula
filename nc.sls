include:
  - euca

eucalyptus-nc:
  pkg.installed
    - require:
      - pkg: base_euca_pkgs
