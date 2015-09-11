#-----------------------------------------------------------------------------
# ZLIB Version file for install directory
#-----------------------------------------------------------------------------

SET (PACKAGE_VERSION 1.2)

IF ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 1.2)

  # exact match for version 1.2.8
  IF ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 8)

    # compatible with any version 1.2.8.x
    SET (PACKAGE_VERSION_COMPATIBLE 1) 
    
    IF ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL )
      SET (PACKAGE_VERSION_EXACT 1)    

      IF ("${PACKAGE_FIND_VERSION_TWEAK}" EQUAL )
        # not using this yet
      ENDIF ("${PACKAGE_FIND_VERSION_TWEAK}" EQUAL )
      
    ENDIF ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL )
    
  ENDIF ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 8)
ENDIF ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 1.2)


