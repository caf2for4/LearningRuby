require 'bundler'
Bundler.require

require_relative '../RspecTest'

describe RspecTest do
	it "rtest" do
		expect(RspecTest.new.message).to eq "rtest"
	end
end
