requires 'Moo';
requires 'JSON::MaybeXS';
requires 'IO::All';
requires 'Try::Tiny';
requires 'Module::Runtime';

on test => sub {
   requires 'Test::More';
};
