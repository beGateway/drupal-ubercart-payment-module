# Модуль оплаты beGateway для  Drupal Ubercart

## Установка

* Папку с модулем положите в (sites/all/modules/uc_begateway)

* В папку (sites / all / libraries / beGateway) положите библиотеку
 [download url] (https://github.com/beGateway/begateway-api-php)

* Настройка вашего модуля находиться в /admin/store/settings/payment/method/begateway

* Список заказов и работа c транзакциями находиться в /admin/config/uc_begateway/orders


### Вы можете использовать следующие данные, чтобы настроить способ оплаты в тестовом режиме

* Идентификационный номер магазина - 361

* Секретный ключ магазина - b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d

* Домен платежного шлюза - demo-gateway.begateway.com

* Домен платежной страницы - checkout.begateway.com

### Используйте следующий тестовый набор для тестового платежа:
* Номер карты 4200000000000000

* Имя на карте John Doe

* Месяц срока действия карты 01, чтобы получить успешный платеж

* Месяц срока действия карты 10, чтобы получить неуспешный платеж

* CVC 123


# Module payment beGateway for Drupal Ubercart

## Installation

*  Folder with a module put in (sites/all/modules/uc_begateway)

*  Put the library in a folder (sites / all / libraries / beGateway)
    Make sure the path to the library file becomes: (sites/all/libraries/beGateway)
    [download url] (https://github.com/beGateway/begateway-api-php)

* Module settings are in (/admin/store/settings/payment/method/begateway)

* List of order and transactions are in (/admin/config/uc_begateway/orders)

### You can use the following information to adjust the payment method in test mode:

* Identification number of the store - 361

* The private key store - b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d
 
* Domain payment gateway - demo-gateway.begateway.com

* Domain payment page - checkout.begateway.com

###  Use the following test kit to test payment:

* Card number 4200000000000000

* The name on the map of John Doe

* Month card expires 01 to get a successful payment

* Month card expires 10 to get an unsuccessful delivery

* CVC 123