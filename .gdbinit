# Print the full stack trace on python exceptions to aid debugging
set python print-stack full

<<<<<<< HEAD
# Load the mongodb pretty printers
source buildscripts/gdb/mongo.py

=======
# Load the mongodb utilities
source buildscripts/gdb/mongo.py

# Load the mongodb pretty printers
source buildscripts/gdb/mongo_printers.py

>>>>>>> cc57ef2dccf14d1e287b7d4f71bb0ee62d23d2eb
# Load the mongodb lock analysis
source buildscripts/gdb/mongo_lock.py
