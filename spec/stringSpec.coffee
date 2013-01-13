should = require 'should'
assert = require 'assert'

require './init_logger'
require "./commonSpec"
require "./string"

describe "string extension(s)", ->
  describe "capitalise", ->

    it "basics", ->
      wf.String.capitalise("abc").should.equal "Abc"
      wf.String.capitalise("Abc").should.equal "Abc"
      wf.String.capitalise("AbC").should.equal "Abc"
      wf.String.capitalise("abc def").should.equal "Abc Def"
      wf.String.capitalise("己二酸").should.equal "己二酸"
