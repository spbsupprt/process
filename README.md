# process

Задания на выбор:

- написать свою реализацию ps ax используя анализ /proc
- Результат ДЗ - рабочий скрипт который можно запустить


Дано:

![image](https://github.com/user-attachments/assets/35e89303-af39-4598-a833-10fa842e5afa)


Вывод команды ps ax

![image](https://github.com/user-attachments/assets/94f42b93-f597-4f7f-af99-e8d0ef47fc7b)


Колонку TTY и TIME делать не буду т.к. они бесполезны для нашего вывода.

Все дынные взяты с /proc/*/stat

Скрипт ps_ax.sh является однострочником.

echo 'PID STAT COMMAND' ; awk '{print $1,$3,$2}' /proc/*/stat  2>/dev/null | sort -n

Вывод:

![image](https://github.com/user-attachments/assets/1660e657-a99c-4ce5-b1b1-2d5b5601f3d7)
