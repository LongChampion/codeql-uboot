import cpp

from Macro m
where m.getName().regexpMatch("ntoh(l|ll|s)")
select m
