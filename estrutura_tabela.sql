/*

  @description 'Python que obtem detalhes dos cliques no Short.io e insere no BigQuery'
  @author 'Everton Moraes'
  @version '1.0'
  @since '08/10/2024'

*/
  CREATE OR REPLACE TABLE `<projeto_bigquery>.<dataset_bigquery>..TB_SHORTIO_CLIQUES` (

	DATAHORA_ACESSO	  DATETIME  OPTIONS(description="Data e hora do acesso em formato DATETIME")
	,HOST 			  STRING    OPTIONS(description="Nome do dominio")
	,PATH 			  STRING    OPTIONS(description="Parte do caminho do link encurtado, final do link encurtado")
	,LCPATH 		  STRING    OPTIONS(description="Parte do caminho do link encurtado, final do link encurtado")
	,METHOD 		  STRING    OPTIONS(description="Metodo da requisição")
	,URL 			  STRING    OPTIONS(description="URL completa ")
	,DT 			  STRING    OPTIONS(description="Data e hora do acesso")
	,ST 			  INT64     OPTIONS(description="Código do status HTTP do link")
	,IP 			  STRING    OPTIONS(description="IP do visitantes")
	,PROTOCOLO        STRING    OPTIONS(description="Protocolo do visitante")
	,REF 			  STRING    OPTIONS(description="Referencia do visitante")
	,HUMAN 			  BOOLEAN   OPTIONS(description="Indicar se é acesso 'humano'")
	,BROWSER 		  STRING    OPTIONS(description="Navegador")
	,BROWSER_VERSION  STRING    OPTIONS(description="Versão do navegador")
	,COUNTRY 		  STRING    OPTIONS(description="Pais do visitante")
	,CITY 			  STRING    OPTIONS(description="Cidade do visitante")
	,SOCIAL 		  STRING    OPTIONS(description="Rede Social do visitante")
	,REFHOST 		  STRING    OPTIONS(description="Referencia do dominio do visitante")
	,OS 			  STRING    OPTIONS(description="Sistema Operacional do visitante")
	,UTM_SOURCE 	  STRING    OPTIONS(description="UTM Source do link")
	,UTM_MEDIUM 	  STRING    OPTIONS(description="UTM Medium do link")
	,UTM_CAMPAIGN 	  STRING    OPTIONS(description="UTM Campanha do link")
	,GOAL_COMPLETED   STRING    OPTIONS(description="")
	,AB_PATH 		  STRING    OPTIONS(description="AB Path do link")
	,GEONAME_ID 	  STRING    OPTIONS(description="ID de GEONAME da cidade")


) PARTITION BY DATE(DATAHORA_ACESSO)
  OPTIONS(description="Tabela os detalhes dos cliques originados no Short.io.") 
  