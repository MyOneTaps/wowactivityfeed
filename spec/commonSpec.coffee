process.env.NODE_ENV='test'

beforeEach ->
  wf.info "========================================================="
  wf.info "==============      TESTS BEGIN         ================="
  wf.info "========================================================="

  wf.mongo_info = 
    "hostname":"localhost"
    "port":27017
    "username":""
    "password":""
    "name":""
    "db":"wowfeed-test"


