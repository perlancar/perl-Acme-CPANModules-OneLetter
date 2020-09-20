package Acme::CPANModules::OneLetter;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'One-letter CPAN modules',
    description => <<'_',

Just a list of one-letter modules on CPAN.

For CPAN author, What one-letter name can I use that's available? (Requires
<prog:setop> and <prog:cpanmodules> CLIs.)

    % setop --diff <(perl -E'say for "A".."Z","a".."z","_"') <(cpanmodules ls-entries OneLetter)

_
    entries => [
        {module=>'B'},
        {module=>'K'},
        {module=>'L'},
        {module=>'M'},
        {module=>'O'},
        {module=>'P'},
        {module=>'U'},
        {module=>'V'},
        {module=>'Z'},
        {module=>'c'},
    ],
};

1;
# ABSTRACT:
