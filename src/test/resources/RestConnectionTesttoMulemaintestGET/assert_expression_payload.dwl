%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Connection00": "Success",
  "Your System Name": "SFDC"
})