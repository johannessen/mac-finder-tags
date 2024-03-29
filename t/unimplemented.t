#!perl
use strict;
use warnings;
use lib qw(lib);

use Test::More 0.88;
use Test::Exception;
use Test::Warnings 0.010 qw(:no_end_test);
my $no_warnings;
use if $no_warnings = $ENV{AUTHOR_TESTING} ? 1 : 0, 'Test::Warnings';


plan tests => 3 + 2 + $no_warnings;


use Mac::Finder::Tags;

my ($ft);

$ft = Mac::Finder::Tags->new( caching => 0, impl => 'mdls' );

throws_ok { $ft->set_tags('/dev/null') } qr/\bUnimplemented\b/i, 'set_tags';
throws_ok { $ft->add_tags('/dev/null') } qr/\bUnimplemented\b/i, 'add_tags';
throws_ok { $ft->remove_tags('/dev/null') } qr/\bUnimplemented\b/i, 'remove_tags';

throws_ok { $ft->find_files_all } qr/\bUnimplemented\b/i, 'find_files_all';
throws_ok { $ft->find_files_any } qr/\bUnimplemented\b/i, 'find_files_any';


done_testing;
