def = legacy_code('initialize');
def.Options.language = 'C++';
def.SourceFiles = {'doubleit.cc'};
def.HeaderFiles = {'doubleit.h'};
def.SFunctionName = 'ex_sfun_doubleit';
def.OutputFcnSpec = 'double y1 = doubleit(double u1)';

legacy_code('sfcn_cmex_generate', def);
legacy_code('compile', def);
legacy_code('slblock_generate', def);
