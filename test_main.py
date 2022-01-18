from logging import raiseExceptions
from urllib import response
from fastapi.testclient import TestClient

from main import app

client = TestClient(app)


def test_read_main():
    response = client.get("/")
    assert response.status_code == 200


def test_read_item_more_then_max_lengh():
    response = client.get('user_id?user_id=66DB08D0-Ff2EA-A13D-3695-4DF43A984C1C')
    assert response.status_code == 422
    assert response.json() == {"detail": [
        {"loc": ["query", "user_id"], "msg": "ensure this value has at most 36 characters",
         "type": "value_error.any_str.max_length", "ctx": {"limit_value": 36}}]}


def test_read_item_more_then_min_lengh():
    response = client.get('user_id?user_id=66DB08D0-Ff2EA-A13D-3695-F43A984C1C')
    assert response.status_code == 422
    assert response.json() == {"detail": [
        {"loc": ["query", "user_id"], "msg": "ensure this value has at least 36 characters",
         "type": "value_error.any_str.min_length", "ctx": {"limit_value": 36}}]}
