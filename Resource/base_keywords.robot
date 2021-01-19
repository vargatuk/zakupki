*** Settings ***
Documentation  basic keywords that used all around project
Library  SeleniumLibrary


*** Variables ***
${browser}  chrome
${start_url}  https://zakupki.today


*** Test Cases ***

Залогуватись як Замовник
    Open Browser  ${start_url}  ${browser}
    Set Window Size  1920  1080
    Вхід в Кабінет Замовника



*** Keywords ***

Вхід в Кабінет Замовника
    Click Element  id=header-login-button
    Input Text     id=email  prozorrotestzakupki@gmail.com
    Input Text     id=zk-textfield  prompompom123
    Click Button   xpath=//*[@id="loginform"]//button[@class="zk-button zk-button_theme_green h-width-150"]


Натиснути "Створити рядок плану закупівлі"


Заповнити обов'язкові поля плану
    #Заповнити поле тип процедури
    #Заповнити поле Рік
    #Заповнити поле Конкретна назва предмета закупівлі
    #Заповнити поле коди та назви відповідних класифікаторів предмета закупівлі з переліку
    #Заповнити поле "Розмір бюджетного призначення за кошторисом або очікувана вартість предмета закупівлі"
    #Обрати відповідне значення з переліку Валюта
    #Вказати "Орієнтовний початок процедури закупівлі"

"Опублікувати" рядок плану закупівлі






