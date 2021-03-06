structure template vo/params/vo.cta.in2p3.fr;

'name' ?= 'vo.cta.in2p3.fr';
'account_prefix' ?= 'ctaib';

'voms_servers' ?= list(
    dict('name', 'cclcgvomsli01.in2p3.fr',
          'host', 'cclcgvomsli01.in2p3.fr',
          'port', 15008,
          'adminport', 8443,
         ),
);

'voms_mappings' ?= list(
    dict('description', 'SW manager',
          'fqan', '/vo.cta.in2p3.fr/Role=lcgadmin',
          'suffix', 's',
          'suffix2', 's',
         ),
    dict('description', 'Monte Carlo and Data analysis users',
          'fqan', '/vo.cta.in2p3.fr/Role=users',
          'suffix', 'rrib',
          'suffix2', 'dntjqba',
         ),
    dict('description', 'Software development for DATA purpose',
          'fqan', '/vo.cta.in2p3.fr/Role=Data',
          'suffix', 'rqib',
          'suffix2', 'vzkhelq',
         ),
    dict('description', 'VO Administrator & Software manager',
          'fqan', '/vo.cta.in2p3.fr/Role=VO-Admin',
          'suffix', 'ruib',
          'suffix2', 'tgvfehp',
         ),
    dict('description', 'production',
          'fqan', '/vo.cta.in2p3.fr/Role=production',
          'suffix', 'p',
          'suffix2', 'p',
         ),
);

'base_uid' ?= 479000;
