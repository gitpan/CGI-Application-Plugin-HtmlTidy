
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'CGI-Application-Plugin-HtmlTidy',
  NAME      => 'CGI::Application::Plugin::HtmlTidy',
  AUTHOR    => 'Rhesa\ Rozendaal\ \<rhesa\@cpan\.org\>',
  ABSTRACT  => 'Add HTML::Tidy support to CGI::Application',
  VERSION   => '1.04',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "CGI::Application" => '4.01',
    "HTML::Tidy" => '1.08',
  },
);
