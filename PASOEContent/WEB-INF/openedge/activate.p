
/*------------------------------------------------------------------------
    File        : activate.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : admin
    Created     : Fri Jul 29 08:48:30 BRT 2022
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

DEFINE VARIABLE hCP AS HANDLE  NO-UNDO.
DEFINE VARIABLE lOk AS LOGICAL NO-UNDO.

hCP = SESSION:CURRENT-REQUEST-INFO:GetClientPrincipal().

lOk = SECURITY-POLICY:SET-CLIENT(hCP).

IF NOT lOk THEN
   RETURN ERROR 'Client-Principal cannot be validated'.

