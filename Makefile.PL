
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.025.
use strict;
use warnings;

use 5.010;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Provides an interface to TestRail's REST api via HTTP",
  "AUTHOR" => "George S. Baugh <teodesian\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "TestRail-API",
  "EXE_FILES" => [
    "bin/testrail-report"
  ],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.010",
  "NAME" => "TestRail::API",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Clone" => 0,
    "Data::Validate::URI" => 0,
    "File::Basename" => 0,
    "Getopt::Long" => 0,
    "HTTP::Headers" => 0,
    "HTTP::Request" => 0,
    "HTTP::Response" => 0,
    "IO::Interactive::Tiny" => 0,
    "JSON::MaybeXS" => 0,
    "LWP::UserAgent" => 0,
    "Scalar::Util" => 0,
    "TAP::Harness" => 0,
    "TAP::Parser" => 0,
    "Term::ANSIColor" => 0,
    "Test::LWP::UserAgent" => 0,
    "Try::Tiny" => 0,
    "base" => 0,
    "parent" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Class::Inspector" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::Fatal" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.013",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Class::Inspector" => 0,
  "Clone" => 0,
  "Data::Validate::URI" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Basename" => 0,
  "File::Spec" => 0,
  "Getopt::Long" => 0,
  "HTTP::Headers" => 0,
  "HTTP::Request" => 0,
  "HTTP::Response" => 0,
  "IO::Handle" => 0,
  "IO::Interactive::Tiny" => 0,
  "IPC::Open3" => 0,
  "JSON::MaybeXS" => 0,
  "LWP::UserAgent" => 0,
  "Scalar::Util" => 0,
  "TAP::Harness" => 0,
  "TAP::Parser" => 0,
  "Term::ANSIColor" => 0,
  "Test::Fatal" => 0,
  "Test::LWP::UserAgent" => 0,
  "Test::More" => 0,
  "Try::Tiny" => 0,
  "base" => 0,
  "parent" => 0,
  "strict" => 0,
  "utf8" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



