#Ссылка на репозиторий https://github.com/pxty/ForCourse

**Задание для промежуточной аттестации по модулю "Linux"**

Задание кратко
Скрипт принимает два параметра - текстовых файла, в каждом файле арифметическое выражение. Далее вычисляет, сравнивает результат и выводит на экран наибольшее число. 

Формат вызова  ./calc.sh file1 file2

**Текст скрипта**
```
#!/bin/bash
# my github link is github.com/pxty/ForCourse

if [[ -n "$1" ]]; then
  read A<$1
  if [[ -z "$A" ]]; then
    A=0
  fi
else
  echo "First parametr isn't entered. Script require the input format as ./calc.sh  file1 file2"
fi

if [[ -n "$2" ]]; then
  read B<$2
  if [[ -z "$B" ]]; then
    B=0
  fi
else
  echo "Second parametr isn't entered. Script require the input format as ./calc.sh file1 file2"
fi

if [[ $A -ge $B ]]; then
  RESULT=$((A))
else
  RESULT=$((B))
fi
echo $RESULT
```