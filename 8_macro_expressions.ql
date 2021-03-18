import cpp

from MacroInvocation mi
where mi.getMacro().getName().regexpMatch("ntoh(l|ll|s)")
select mi.getExpr()
