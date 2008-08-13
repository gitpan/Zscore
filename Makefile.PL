use inc::Module::Install;
name 'Zscore';
all_from 'lib/Zscore.pm';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
