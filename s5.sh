#!/bin/bash

echo 'Redirecionadores: São usados para redirecionar as entradas/saídas de um comando para outro comando ou para um arquivo.'

echo '> : Redireciona a entrada padrão para outra saída. Ex: $ ls > arquivo.txt'

echo '>> Adiciona a saída no final do arquivo sem apagar o conteúdo. Ex: $ ls >> arquivo.txt'

echo '2> : Redireciona os erros gerados pelo comando para um arquivo especificado e mesmo que não ocorram erros no comando, o arquivo é criado. Ex: $ ls arquivoquenaoexiste 2> /dev/null'

echo '2>> Adiciona a saída do comando ao final do arquivo, sem apagá-lo. Ex: $  ls 2>> arquivo.txt'

echo '&> : Sobrescreve o arquivo em questão. Ex: $ ls &> arquivo.txt'

echo '&>> :redireciona tanto a saída padrão quanto a saída de erros para o mesmo arquivo porém adicionando no final e não sobrepondo. Ex: $ ls &>> arquivo.txt'

echo '< : Avisa ao shell que a entrada padrão não será o teclado e sim o arquivo especificado. Ex: $ mail < conteudodoemail'

echo '<< : Serve para indicar ao shell que um comando inicia na linha seguinte e termina quando encontrar uma linha que tenha <<. Ex: $ mail ifpb@ifpb.com.br << fim'

echo '<<< :  Ao invés de passar um arquivo, é digitado diretamente uma string no terminal. Ex: $ (bc <<<((7.5+13.7) )/2)'

echo '| : Serve para enviar a saída de um comando para a entrada de outro, muito utilizado e de grande importância para o GNU. Ex: $ last yros | grep "oct 3"'

