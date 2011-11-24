function getDbConnection() {
    return openDatabaseSync("EasyNote", "1.0", "EasyNote SQL", 1000000);
}
