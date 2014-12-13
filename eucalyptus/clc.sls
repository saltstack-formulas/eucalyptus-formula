include:
  - euca

clc_pkgs:
  pkg.installed:
    - pkgs:
      - eucalyptus-cloud
      - eucalyptus-cc
      - eucalyptus-sc
    - require:
      - pkg: base_euca_pkgs
