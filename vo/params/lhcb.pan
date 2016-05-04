structure template vo/params/lhcb;

'name' ?= 'lhcb';
'account_prefix' ?= 'lhct';

'voms_servers' ?= list(
    nlist('name', 'lcg-voms2.cern.ch',
          'host', 'lcg-voms2.cern.ch',
          'port', 15003,
          'adminport', 8443,
         ),
    nlist('name', 'voms2.cern.ch',
          'host', 'voms2.cern.ch',
          'port', 15003,
          'adminport', 8443,
         ),
);

'voms_mappings' ?= list(
    nlist('description', 'pilot',
          'fqan', '/lhcb/Role=pilot',
          'suffix', 'pilot',
          'suffix2', 'pilot',
         ),
    nlist('description', 'To be treated as any other default user presenting the FQAN /lhcb.',
          'fqan', '/lhcb/Role=user',
          'suffix', 'ft',
          'suffix2', 'vznnfth',
         ),
    nlist('description', 'SW manager',
          'fqan', '/lhcb/Role=lcgadmin',
          'suffix', 's',
          'suffix2', 's',
         ),
    nlist('description', 'production',
          'fqan', '/lhcb/Role=production',
          'suffix', 'p',
          'suffix2', 'p',
         ),
);

'base_uid' ?= 3000;
