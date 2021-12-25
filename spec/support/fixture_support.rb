def read_fixture(name)
  File.read(File.expand_path("../../../lib/shopify-mock/fixtures/%s", __FILE__) %
    "#{name.to_s}.json"
  )
end
