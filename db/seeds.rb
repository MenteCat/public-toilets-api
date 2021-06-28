
require 'csv'

csv_options = { col_sep: ',', quote_char: '"', headers: :first_row }
filepath    = 'app/toilets.csv'

CSV.foreach(filepath, csv_options) do |row|
  PublicToiletItem.create(
      borough_name: nil,
      street_name: nil,
      postcode: row['addr:postcode'],
      latitude: row['latitude'],
      longitude: row['longitude']
  )
end
