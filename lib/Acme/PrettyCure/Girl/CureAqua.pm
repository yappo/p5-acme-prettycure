package Acme::PrettyCure::Girl::CureAqua;
use utf8;
use Any::Moose;

with 'Acme::PrettyCure::Girl::Role';

sub human_name   {'水無月かれん'}
sub precure_name {'キュアアクア'}
sub age          {15}
sub challenge { '知性の青き泉、キュアアクア!' }

no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;
