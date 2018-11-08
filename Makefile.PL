use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'MensaReader',
    AUTHOR              => 'Mirko Westermeier <mirko.westermeier@uni-muenster.de>',
    VERSION             => '0.01',
    LICENSE             => 'mit',
    MIN_PERL_VERSION    => '5.20.0',
    PREREQ_PM           => {
        'Mojolicious'   => '8.02',
    },
    test                => {TESTS => 't/*.t'}
);
