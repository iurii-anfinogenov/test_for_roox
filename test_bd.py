import pytest
from bd import create_db

def test_create_db_check_file_sql():
        with pytest.raises(FileNotFoundError):
            file = open("sqlite1_create_tables.sql", "r")
