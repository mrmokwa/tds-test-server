@openapi.openedge.export FILE(type="REST", executionMode="singleton", useReturnValue="false", writeDataSetBeforeImage="false").
 
/*------------------------------------------------------------------------
   File        : AuthService
   Purpose     : 
   Syntax      : 
   Description : 
   Author(s)   : admin
   Created     : Fri Jul 29 08:32:24 BRT 2022
   Notes       : 
 ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS AuthService: 

   /*------------------------------------------------------------------------------
    Purpose:
    Notes:
   ------------------------------------------------------------------------------*/

   @openapi.openedge.export(type="REST", useReturnValue="false", writeDataSetBeforeImage="false").
   METHOD PUBLIC INTEGER Login( OUTPUT jwt AS CHAR ):
      
      jwt = GUID.
      
      RETURN 200.

   END METHOD.

END CLASS.