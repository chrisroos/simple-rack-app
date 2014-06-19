app = proc do |env|
  html = ''
  ENV.sort.each { |key, value| html << "<p>#{key} = #{value}</p>" }
  [200, { 'Content-Type' => 'text/html' }, [html]]
end

run app
