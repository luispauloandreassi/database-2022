ALTER TABLE cidade
    ADD CONSTRAINT cidade_uf_ck
        check (uf in('RO','AC','AC','AM','RR','PA','AP','TO','MA','PI','CE',
        'RN','PB','PE','AL','SE','BA','MG','ES','RJ','SP','PR','SC','RS','MS','MT','GO','DF'));
