break test

break log_result	

run abc

set {int} ($ebp+4) = &log_result

continue

set {int} ($ebp+4) = 0x80487ad

continue

