use inc::Module::Install;
name 'Dancer-Plugin-WebDAV';
all_from 'lib/Dancer/Plugin/WebDAV.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
