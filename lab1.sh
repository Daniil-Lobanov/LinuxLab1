#!/bin/bash
grep '#' ~/.bashrc | tr -d '#' > bashrcComments.txt

#grep - поиск всех строк содержащих символ коментария
#tr -d -> удаление символа # из строки