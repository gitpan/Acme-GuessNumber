#! /usr/bin/perl -w
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME        => "Acme-GuessNumber",
    VERSION     => "0.01",
    ABSTRACT    => "Automatic number guessing game robot",
    AUTHOR      => "imacat <imacat\@mail.imacat.idv.tw>",
    LICENSE     => "perl",
    PREREQ_PM   => { },
    SIGN        => 1,
    
    dist        => {
        COMPRESS    => "gzip -9",
        SUFFIX      => ".gz",
    },
);

__END__
