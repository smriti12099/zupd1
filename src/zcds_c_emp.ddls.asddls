@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'C View for EMP H'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCDS_C_EMP
provider contract transactional_query as projection on Zcds_I_Emp
{   
@EndUserText.label: 'ID'
    @UI.lineItem: [{ position: 10 }]
    key EmpId,
    @EndUserText.label: 'Name'
    @UI.lineItem: [{ position: 20 }]
    EmpName
}
