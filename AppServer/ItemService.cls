@openapi.openedge.export FILE(type="REST", executionMode="singleton", useReturnValue="false", writeDataSetBeforeImage="false").
 
/*------------------------------------------------------------------------
   File        : ItemService
   Purpose     : 
   Syntax      : 
   Description : 
   Author(s)   : admin
   Created     : Fri Jul 29 08:32:32 BRT 2022
   Notes       : 
 ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS ItemService: 

   /*------------------------------------------------------------------------------
    Purpose:
    Notes:
   ------------------------------------------------------------------------------*/

   @openapi.openedge.export(type="REST", useReturnValue="false", writeDataSetBeforeImage="false").
   METHOD PUBLIC INTEGER GetData( OUTPUT isOk AS LOGICAL ):
      
      isOk = TRUE.

      RETURN 200.

   END METHOD.

END CLASS.