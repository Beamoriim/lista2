#!/bin/bash

echo 'Redirecionadores: São usados para redirecionar as entradas/saídas de um comando para outro comando ou para um arquivo.'

echo '> : Redireciona a entrada padrão para outra saída. Ex: $ ls > arquivo.txt'

echo '>> Adiciona a saída no final do arquivo sem apagar o conteúdo. Ex: $ ls >> arquivo.txt'

echo '2> : Redireciona os erros gerados pelo comando para um arquivo especificado e mesmo que não ocorram erros no comando, o arquivo é criado. Ex: $ ls arquivoquenaoexiste 2> /dev/null'

echo '2>> Adiciona a saída do comando ao final do arquivo, sem apagá-lo. Ex:  ls 2>> arquivo.txt'

echo '&> : Sobrescreve o arquivo em questão. Ex: ls &> arquivo.txt'

echo '&>> :
