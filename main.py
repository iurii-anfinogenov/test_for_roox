import os
from bd import create_db
from importlib.metadata import metadata
import databases
import sqlalchemy
from fastapi import FastAPI, Query
from fastapi.responses import Response
from pydantic import BaseModel, ValidationError, validator
from typing import Optional


if not os.path.isfile("sqlite_python.db"):
    create_db()

DATABASE_URL = "sqlite:///./sqlite_python.db"
database = databases.Database(DATABASE_URL)

metadata = sqlalchemy.MetaData()

myTable = sqlalchemy.Table(
    "myTable",
    metadata,
    sqlalchemy.Column("id", sqlalchemy.Integer, primary_key=True),
    sqlalchemy.Column("usersid", sqlalchemy.String),
    sqlalchemy.Column("name", sqlalchemy.String),
    sqlalchemy.Column("phone", sqlalchemy.String),
    sqlalchemy.Column("email", sqlalchemy.String),
    sqlalchemy.Column("address", sqlalchemy.String),
)
engine = sqlalchemy.create_engine(
    DATABASE_URL, connect_args={"check_same_thread": False}
)


app = FastAPI()



@app.get("/")
def index_page():
    with open('templates/index.html', 'r') as f:
        index_page = f.read()
    return Response(index_page, media_type="text/html")  

@app.get("/user_id")
async def read_item(user_id: Optional[str] = Query(str, max_length=36, min_length=36)):   
    query =  myTable.select().where(myTable.c.usersid==user_id) 
    result =  database.fetch_one(query) 
    return await result