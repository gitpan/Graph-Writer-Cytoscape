use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Graph::Writer::Cytoscape',
    AUTHOR              => q{Haktan Suren <hsuren@cpan.org>},
    VERSION_FROM        => 'lib/Graph/Writer/Cytoscape.pm',
    ABSTRACT_FROM       => 'lib/Graph/Writer/Cytoscape.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Graph::Writer' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Graph-Writer-Cytoscape-*' },
);
