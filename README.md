# osc-wacom-maxpatch
translate wacom tablet input into osc data

This is a max patch that works in max for windows version 5 32 bit.  it requires [ye old wacom max external](http://www.maxobjects.com/?v=objects&id_objet=1008), which only works on max 4 or 5 32 bit. WIll look into updating it for max 7 using [this wacomm max osc library](http://metason.cnrs-mrs.fr/Resultats/MaxMSP/).  right now it sends output from the tablet to the max osc patch, which requires the correct version and the above external.  I then have a [bidule](http://plogue.com) patch that picks this up and makes it into musical/midi info.  I will include the bidule group needed for that to output the OSC as midi.  You will need to read up on OSC and groups in the bidule documentation to get it to work though.  
