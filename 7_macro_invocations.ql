
import cpp

from Macro m,MacroInvocation invocation
where m.getName().regexpMatch("ntoh(s|l|ll)") and invocation.getMacro() = m
select invocation.getExpr()