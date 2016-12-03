require 'active_record/connection_adapters/postgresql_adapter'

class ActiveRecord::ConnectionAdapters::Mysql2Adapter
  NATIVE_DATABASE_TYPES[:primary_key] = "int(11) auto_increment PRIMARY KEY"
end