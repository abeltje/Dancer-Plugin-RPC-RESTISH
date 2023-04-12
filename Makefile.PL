#! perl -w
use strict;

use ExtUtils::MakeMaker;

WriteMakefile(
    VERSION_FROM  => 'lib/Dancer/Plugin/RPC/RESTISH.pm',
    ABSTRACT_FROM => 'lib/Dancer/Plugin/RPC/RESTISH.pm',
    NAME          => 'Dancer::Plugin::RPC::RESTISH',
    AUTHOR        => 'Abe Timmerman <abeltje@cpan.org>',


    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => '6.55_02',
    },
    BUILD_REQUIRES     => {
        'Test::Fatal'          => '0.010',
        'Test::More'           => '0.88',    # done_testing()
        'Test::Warnings'       => '0.030',
        'Moo'                  => 2,
        'namespace::autoclean' => 0,
        'Dancer::Plugin::RPC'  => '1.10',
    },
    PREREQ_PM => {
        'Dancer::Plugin::RPC' => '1.10',
    },
);
