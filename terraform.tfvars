table_name = "testDynamo2"
hash_key = "UserId"
region = "us-east-1"
table_attributes = [
  {
    name = "UserId"
    type = "S"
  },
  {
    name = "GameTitles"
    type = "S"
  },
  {
    name = "TopScore"
    type = "N"
  }
]