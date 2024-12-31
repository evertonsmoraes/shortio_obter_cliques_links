# Short.io obter os cliques nos links encurtados
Python que obtem detalhes dos cliques no Short.io e insere no BigQuery

### Tecnologias Utilizadas

[![Short.io](https://img.shields.io/badge/Short.io-404040?style=flat&logo=data:image/jpeg;base64,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&logoColor=white)](#)
[![PYTHON](https://img.shields.io/badge/Python-404040?style=flat&logo=python&logoColor=3776AB)](#)
[![COLAB](https://img.shields.io/badge/Colab-404040?style=flat&logo=googlecolab&logoColor=#F9AB00)](#)
[![BIGQUERY](https://img.shields.io/badge/BigQuery-404040?style=flat&logo=googlebigquery&logoColor=669DF6)](#)

# UML do desenvolvimento
```mermaid
flowchart 

subgraph log
  input_log(mensagem: string)
end

subgraph ultima_data ["obter_ultima_data_bigquery"]
  out_ulitma_data(return: str)
end

subgraph browsers_bq ["obter_browsers_bigquery"]
  out_browsers_bq(return: list)
end

limite_lote("limite_lote")

list_dominio("id_dominio: list [:2]")

ultima_data --> ult_data_bigquery
ult_data_bigquery --> data_vazia{ult_data_bigquery está vazia?}
data_vazia-->|Sim|data_vazia_sim[data_inicio == D-365]
data_vazia-->|Não|data_vazia_nao[data_inicio == ult_data_bigquery]
data_vazia_sim-->fim_intervalo[fim_intervalo == D-1]
data_vazia_nao-->fim_intervalo
fim_intervalo-->data_atual[data_atual == data_inicio]
data_atual-->loop_data

subgraph loop_data["loop data_atual"]
  list_dominio -->loop_dominio
  subgraph loop_dominio["loop id_dominio"]
    subgraph obter1 ["obter_clicks_data_dominio"]
      in_obter1(id_dominio: str
data: str
limite_lote: int)
      out_obter1(return: dict)
    end

    subgraph inserir_bq ["inserir_dados_bigquery"]
      int_inserir_bq(df: DataFrame)
    end

    df_click(df_click)
    obter1 --> df_click
    df_click-->check_click{"len(df_click)==0"}
    check_click-->|Sim|check_click_sim[Sem cliques localizados]
    check_click-->|Não|check_limit_click{"len(df_click)==limite_lote"}
    limite_lote-->check_limit_click
    check_limit_click-->|Não|check_limit_click2{"len(df_click)<=limite_lote"}
    limite_lote-->check_limit_click2
    check_limit_click2-->|Sim|insere_registros
    insere_registros-->inserir_bq
    check_limit_click-->|Sim|loop_browsers
    browsers_bq-->loop_browsers

    subgraph loop_browsers
      subgraph obter2["obter_clicks_data_dominio_browser"]
        in_obter2(id_dominio: ste
browser: strg
data: str
limite_lote: int)
        out_obter2(return: dict)
      end

    df_click2(df_click)
    obter2 --> df_click2
    df_click2-->check_click2{"len(df_click)==0"}
    check_click2-->|Sim|check_click2sim[Sem cliques localizados]
    check_click2-->|Não|check_click3{"len(df_click)>0"}
    check_click3-->|Sim|insere_registros2("insere registros")
    insere_registros2-->inserir_bq
    inserir_bq-->incrementar_data("data_atual = data_atual+1")
    incrementar_data-->reinicia_loop("reinicia o 'loop data_atual'")
    

    end 
    
    
  end
  
end

```
