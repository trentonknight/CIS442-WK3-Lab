Begin
  for c in (select table_name from user_tables) loop
  execute immediate ('drop table '||c.table_name||' cascade constraints);
  end loop;
End;
/
exit
