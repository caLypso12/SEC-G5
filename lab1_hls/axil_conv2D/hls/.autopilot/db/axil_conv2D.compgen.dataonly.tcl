# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_BUS1 {
weights { 
	dir I
	width 8
	depth 9
	mode ap_memory
	offset 16
	offset_end 31
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
bias { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
image_in { 
	dir I
	width 8
	depth 7744
	mode ap_memory
	offset 8192
	offset_end 16383
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
image_out { 
	dir O
	width 8
	depth 7396
	mode ap_memory
	offset 16384
	offset_end 24575
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict BUS1 $port_BUS1


