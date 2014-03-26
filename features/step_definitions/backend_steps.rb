module BackendSteps

  def create_resource resource
    visit("/backend")
    click_button(resource[:type].pluralize(:es))
    click_button('nuevo')
    fill_in('Nombre', :with => resource[:name])
    click_button('Crear')
  end

end

World(BackendSteps)

Cuando(/^creo el "(.*?)" de "(.*?)"$/) do |type, name|
  @resource = { type: type, name: name }
  create_resource(@resource)
end

Entonces(/^el mismo debe estar disponible\.$/) do
  find_resource(@resource)
end
