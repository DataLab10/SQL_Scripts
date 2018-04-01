SELECT service_level, fixpack_num, Description FROM TABLE
  (sysproc.env_get_inst_info())
  as INSTANCEINFO
  
  