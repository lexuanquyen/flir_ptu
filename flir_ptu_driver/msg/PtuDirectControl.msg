# PgsDirectControl is a message catch all for commands sent in from the pgs to manipulate
# the smartrail actuator.  The size of the payload is unfixed, and these messages are not
# analyzed before sending.  The assumption is one of good commands comming from the pgs
uint8[] command
uint32 length
