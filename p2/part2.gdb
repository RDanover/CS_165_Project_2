break test	
run abc
step
step
step
step
set {int}($ebp+4) = &log_result_advanced
set *(0xffffc3cc + 8) = 0xefbeadde
continue

