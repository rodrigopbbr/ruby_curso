describe "Caixa de Seleção", :dropdown do
  it "item especifico simples" do
    visit "https://training-wheels-protocol.herokuapp.com/dropdown"
    select("Loki", from: "dropdown")
    sleep 3
  end
end
