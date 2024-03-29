
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Use Return::MultiLevel as PSGI Middleware",
  "AUTHOR" => "John Napiorkowski <jjnapiork\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Plack-Middleware-Return-MultiLevel",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Plack::Middleware::Return::MultiLevel",
  "PREREQ_PM" => {
    "Exporter" => 0,
    "Plack" => "1.0031",
    "Plack::Util::Accessor" => 0,
    "Return::MultiLevel" => "0.03",
    "Scalar::Util" => 0
  },
  "TEST_REQUIRES" => {
    "HTTP::Request::Common" => 0,
    "Plack::Builder" => 0,
    "Plack::Test" => 0,
    "Test::Most" => 0
  },
  "VERSION" => "0.002",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Exporter" => 0,
  "HTTP::Request::Common" => 0,
  "Plack" => "1.0031",
  "Plack::Builder" => 0,
  "Plack::Test" => 0,
  "Plack::Util::Accessor" => 0,
  "Return::MultiLevel" => "0.03",
  "Scalar::Util" => 0,
  "Test::Most" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



