use strict;
use warnings;
use 5.008;

use Module::Build;

Module::Build->new(
  module_name        => 'XML::Reader',
  license            => 'perl',
  configure_requires => { 'Module::Build' => 0.30 },
  requires           => { 'Carp' => 0, 'Acme::HTTP' => 0 },
  dist_abstract      => 'Reading XML and providing path information based on a pull-parser',
  meta_merge => {
    resources => {
      repository => 'https://github.com/klaus03/XML-Reader'
    }
  },
)->create_build_script;
