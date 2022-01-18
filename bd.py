import sqlite3

def create_db():
    try:
        sqlite_connection = sqlite3.connect('sqlite_python.db')
        cursor = sqlite_connection.cursor()

        with open('sqlite_create_tables.sql', 'r') as sqlite_file:
            sql_script = sqlite_file.read()

        cursor.executescript(sql_script)
        print("Скрипт SQLite успешно выполнен")
        cursor.close()

    except sqlite3.Error as error:
        print("Ошибка при подключении к sqlite", error)
    finally:
        if (sqlite_connection):
            sqlite_connection.close()
            print("Соединение с SQLite закрыто")



            
if __name__ == "__main__":
    create_db()
    