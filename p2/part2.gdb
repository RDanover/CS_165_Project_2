break test	
run abc
step
step
step
step
set {int}($ebp+4) = &log_result_advanced
set {int}($esp + 48) = 0xefbeadde
continue

