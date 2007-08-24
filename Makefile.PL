use inc::Module::Install;

use strict;
use warnings;

name            'Data-Annotated';
perl_version    '5.006';

requires        'Data::Path'    => '1.0';

build_requires  'Test::More'    => '0.7';

all_from        'lib/Data/Annotated.pm';

auto_install;
WriteAll;
