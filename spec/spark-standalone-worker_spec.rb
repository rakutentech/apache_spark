require 'spec_helper'

describe 'apache_spark_ng::spark-standalone-worker' do
  context 'with default settings' do
    cached(:chef_run) { ChefSpec::SoloRunner.converge(described_recipe) }
  end
end
