use inc::Module::Install;

name            'Acme-Valid';
all_from        'lib/Acme/Valid.pm';
requires        'Filter::Simple'    => 0;
auto_install;
WriteAll;
