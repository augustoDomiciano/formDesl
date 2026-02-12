//using {sap.capire.desligados as my} from '../db/schema';

service Forms {

  /** For display the termination mappings */
  entity Mappings {
      ID       : Integer;
      event_reason   : String;
      contract_type    : String;
      has_notice    : Integer;
      description    : String;
      letter_file    : String
}

entity Events {
    key ID                     : Integer;
      request_status         : Integer;
      created_by             : Integer;
      employee_id            : Integer;
      employee_name          : String;
      termination_mapping_id : Integer;
      efective_date          : Date;
      location               : String;
      company_name           : String;
      contract_type          : String;
      has_notice             : Integer;
      city                   : String;
      start_date             : Date;
      notice_date            : Date
}

entity Views {
  key employee_id : Integer
}
}