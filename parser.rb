input_filename = ARGV[0]
output_filename = ARGV[1]
markdown = File.read input_filename
html = to_html markdown
File.write output_filename, html
puts "Converted #{input_filename} (#{markdown.lines.count} lines) to #{output_filename} (#{html.lines.count} lines)"

