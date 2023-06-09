class HTMLFormatter < Formatter
  def output_report(context)
    puts('<HTML>')
    puts('  <head>')
    puts("  <title>#{context.title}</title>")
    puts('  </head>')
    puts('  <body>')
    context.text.each do  |line|
      puts("  <p>#{line}</p>")
    end
    puts(' </body>')
    puts('</html>')
  end
end

class PlainTextFormatter < Formatter
  def output_report(context)
    puts("**** #{context.title} ****")
    context.text.each do |line|
      puts(line)
    end
  end
end
