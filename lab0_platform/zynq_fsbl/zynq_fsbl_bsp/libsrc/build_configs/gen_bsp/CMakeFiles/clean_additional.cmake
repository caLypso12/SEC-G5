# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "C:\\Users\\Goncalo\\Documents\\SEC\\lab0_platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
