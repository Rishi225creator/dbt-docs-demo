begin;
    
        
            delete from PERSONDB.PERSON.TESTINC
            where (
                col1) in (
                select (col1)
                from PERSONDB.PERSON.TESTINC__dbt_tmp
            );

        
    

    insert into PERSONDB.PERSON.TESTINC ("COL1", "COL2")
    (
        select "COL1", "COL2"
        from PERSONDB.PERSON.TESTINC__dbt_tmp
    );
    commit;