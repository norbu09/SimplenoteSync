use inc::Module::Install;

name     'Simplenote';
all_from 'lib/Simplenote.pm';
author   q{Lenz Gschwendtner <norbu09@cpan.org>};
license  'perl';

build_requires 'Test::More';

requires 'File::Basename';
requires 'File::Path';
requires 'File::Copy';
requires 'MIME::Base64';
requires 'LWP::UserAgent';
requires 'Time::Local';
requires 'Crypt::SSLeay';

auto_install;

install_script 'SimplenoteSync.pl';

WriteAll;

