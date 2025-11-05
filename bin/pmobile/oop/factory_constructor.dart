class Database {
  Database() {
    print('Create new Database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}