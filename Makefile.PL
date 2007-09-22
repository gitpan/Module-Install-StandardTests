use inc::Module::Install;
name 'Module-Install-StandardTests';
all_from 'lib/Module/Install/StandardTests.pm';

build_requires 'Test::More';

# The build doesn't really require the following, but by using this
# distribution, one might say that you're interested in those distributions as
# well, so:

build_requires 'Test::Compile';
build_requires 'Test::Pod';
build_requires 'Test::Pod::Coverage';

auto_include;
WriteAll;
