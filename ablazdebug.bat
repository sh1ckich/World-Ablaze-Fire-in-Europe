@echo off
chcp 65001
cls
color 2
echo [Ваномас: Арена Терпения]
echo Привет! Этот хрень покажет из-за чего вылетает твой мод!
echo Пример ошибки:
echo -
echo Exception in thread "main" ti dolbaeb zabil provku v papke ili popke
echo at myPackage.Test.main(Test.java:6)
echo -  
echo Запуск через:
echo 3
echo 2
echo 1

echo ================================================================================

color 7
Java -jar WA.jar
color 4

echo Произошла ошибка или игра была закрыта
echo для выхода нажмите любую кнопку
pause