///
//  Generated code. Do not modify.
//  source: demo_bank.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Customer$json = const {
  '1': 'Customer',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'login_name', '3': 3, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

const GetCustomerRequest$json = const {
  '1': 'GetCustomerRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const CasaAccount$json = const {
  '1': 'CasaAccount',
  '2': const [
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'prod_code', '3': 4, '4': 1, '5': 9, '10': 'prodCode'},
    const {'1': 'prod_name', '3': 5, '4': 1, '5': 9, '10': 'prodName'},
    const {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.demobank.api.CasaAccount.Status', '10': 'status'},
    const {'1': 'status_last_updated', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'statusLastUpdated'},
    const {'1': 'balances', '3': 10, '4': 3, '5': 11, '6': '.demobank.api.Balance', '10': 'balances'},
  ],
  '4': const [CasaAccount_Status$json],
};

const CasaAccount_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'ACTIVE', '2': 0},
    const {'1': 'BLOCKED', '2': 1},
    const {'1': 'DORMANT', '2': 2},
  ],
};

const Balance$json = const {
  '1': 'Balance',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.demobank.api.Balance.Type', '10': 'type'},
    const {'1': 'credit_flag', '3': 3, '4': 1, '5': 8, '10': 'creditFlag'},
    const {'1': 'last_updated', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '4': const [Balance_Type$json],
};

const Balance_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'CURRENT', '2': 0},
    const {'1': 'AVAILABLE', '2': 1},
  ],
};

const GetCasaAccountRequest$json = const {
  '1': 'GetCasaAccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

const Dashboard$json = const {
  '1': 'Dashboard',
  '2': const [
    const {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.demobank.api.Customer', '10': 'customer'},
    const {'1': 'casa', '3': 2, '4': 3, '5': 11, '6': '.demobank.api.CasaAccount', '10': 'casa'},
    const {'1': 'last_successful_login', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastSuccessfulLogin'},
  ],
};

const GetDashboardRequest$json = const {
  '1': 'GetDashboardRequest',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

