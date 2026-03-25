set @a='good morning';
set @b='morning';
set @c='afternoon';
select substring(@a,1,4) as Sub_String;
select length(@b) as length_of_morning;
select upper(replace(@a,@b,@c)) as Replaced;