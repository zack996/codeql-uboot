import cpp

from FunctionCall call,Function f
where f.hasName("memcpy") and call.getTarget() = f
select call