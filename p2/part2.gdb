break test
break log_result_advanced	
run abc
set{int}($ebp+4) = &log_result_advanced
set {int}($ebp+8) = 0xefbeadde
continue
set{int}($ebp+4) = 0x80487ad
continue

