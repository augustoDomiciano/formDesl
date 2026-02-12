using {
  cuid,
  managed,
  sap
} from '@sap/cds/common';

entity Mappings {
  key ID       : Integer;
      event_reason   : String;
      contract_type    : String;
      has_notice    : Integer;
      description    : String;
      letter_file    : String
}

entity Events : managed {
  key ID                     : Integer;
      request_status         : Integer;
      created_by             : Date;
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