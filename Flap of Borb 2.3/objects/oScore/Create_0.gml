ini_open(global.save)
high=ini_read_real("flap", "high", 0)
ini_close()
global.scores=0
scores=0

wasalive=true
show_debug_message("wow")