@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption view History'
@Metadata.allowExtensions: true
define view entity ZC_DT_INCT_H_038
  as projection on zdd_inct_h_038
{
  key HisUUID,
  key IncUUID,
      HisID,
      PreviousStatus,
      NewStatus,
      Text,
      LocalCreatedBy,
      LocalCreatedAt,
      LocalLastChangedBy,
      LocalLastChangedAt,
      LastChangedAt,
      /* Associations */
      _Incident : redirected to parent zc_dt_inct_038
}
