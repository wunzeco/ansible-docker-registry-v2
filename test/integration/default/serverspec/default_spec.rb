require 'spec_helper'

describe docker_image('registry:2') do
    it { should exist }
end

describe docker_container('registry') do
  it { should be_running }
end

describe docker_image('registry:2-s3') do
    it { should exist }
end

describe docker_container('registry-s3') do
  it { should be_running }
end
