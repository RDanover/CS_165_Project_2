break test
break log_result	
run abc
set {int} ($ebp+4) = &log_result
