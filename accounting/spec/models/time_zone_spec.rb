=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

OpenAPI spec version: 2.0.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Petstore::TimeZone
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimeZone' do
  before do
    # run before each test
    @instance = Petstore::TimeZone.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimeZone' do
    it 'should create an instance of TimeZone' do
      expect(@instance).to be_instance_of(Petstore::TimeZone)
    end
  end
end
