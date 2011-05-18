use ExtUtils::MakeMaker;

WriteMakefile(
	'AUTHOR' => 'Krzysztof Suchomski',
	'NAME' => 'pake',
	'DISTNAME' => 'pake',
	'EXE_FILES' => ['script/pake'],
	'VERSION_FROM' => 'script/pake',
	'PREREQ_PM' => {
		'Getopt::Std' => '1.05'
	},
	'PRINT_PREREQ' => 1
);
