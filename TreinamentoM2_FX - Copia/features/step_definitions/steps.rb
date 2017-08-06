Dado(/^que estou na inscrição do site$/) do
  @chamada = Cadastro.new
  #find(:id, 'DrpDwnMn0-qlf1label').click
  visit 'https://brunovargasjoaquim.wixsite.com/testedojo'
  @chamada.aba_sobre.click
end

Quando(/^inserir o nome "([^"]*)"$/) do |nomes|
  #fill_in('Nome', :with => nomes)
  @chamada.campo_nome.set nomes
  sleep 3

end

Quando(/^o email$/) do
  
  #fill_in('Email', :with => "teste@teste.com.br")
  @chamada.campo_email.set "teste@teste.com.br"
  #find('#CntctFrm1-19sxsubmit').click
  @chamada.botao_enviar.click
  sleep 3
end

Então(/^terei a mensagem de inscrição com sucesso$/) do
  assert_text('Seus detalhes foram enviados com sucesso!')
end
