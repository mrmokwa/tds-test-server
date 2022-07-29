
/*------------------------------------------------------------------------
    File        : startup
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : admin
    Created     : Fri Jul 29 08:49:16 BRT 2022
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE INPUT PARAMETER params AS CHARACTER NO-UNDO.

SECURITY-POLICY:REGISTER-DOMAIN('MYDOMAIN', 'SECRET').
SECURITY-POLICY:LOCK-REGISTRATION ().