# note - upper code removed for clarity - will not work as is

form = Magic.build do
  form(:text => "DataGridView sample", :width => 800, :height => 600) do
    grid = data_grid_view :dock => :fill
    grid.column_count = 2
    grid.columns[0].name = "First name"
    grid.columns[1].name = "Last name"
    
    grid.rows.add("John","Smith")
    grid.rows.add("Barbara","Carpenter")
  end
end

Application.Run(form)