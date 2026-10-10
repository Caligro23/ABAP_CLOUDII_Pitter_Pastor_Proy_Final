@EndUserText.label: 'Parameters for Change Status'
define abstract entity ZDD_CHANGE_STATUS_PARAM_038
{
@EndUserText.label: 'Change Status'
@Consumption.valueHelpDefinition: [ {
    entity.name: 'zdd_status_vh_038',
    entity.element: 'StatusCode',
    useForValidation: true
  } ]
    status : zde_status2_038;    
@EndUserText.label: 'Add Observation Text'
    text : zde_text_038;
}
