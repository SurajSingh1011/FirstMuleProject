%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empid": 101,
    "firstname": "Brock",
    "position": "A4",
    "lastname": "Dean"
  },
  {
    "empid": 102,
    "firstname": "Mark",
    "position": "B1",
    "lastname": "Wann"
  }
])