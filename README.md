# Модуль оплаты beGateway для Drupal Ubercart

## Установка

  * [Скачайте](https://github.com/beGateway/drupal-ubercart-payment-module/blob/master/uc_begateway.zip?raw=true) архив с модулем и распакуйте его
  * Папку `uc_begateway` с модулем положите в `sites/all/modules`
  * Убедитесь, что Drupal модуль [libraries](https://www.drupal.org/project/libraries) установлен и включен
  * [Скачайте](https://github.com/beGateway/drupal-ubercart-payment-module/blob/master/uc_begateway_library.zip?raw=true) архив библиотеки и распакуйте его
  * Папку `beGateway` библиотеки положите в `sites/all/libraries`
  * Включите модуль `beGateway` в _UBERCART - PAYMENT_
  * Настройка модуля находятся в `/admin/store/settings/payment`
  * Список заказов и работа c транзакциями находятся в `/admin/config/uc_begateway/orders`


### Вы можете использовать следующие данные, чтобы настроить способ оплаты в тестовом режиме

* Идентификационный номер магазина: _361_
* Секретный ключ магазина: _b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d_
* Домен платежного шлюза: _demo-gateway.begateway.com_
* Домен платежной страницы: _checkout.begateway.com_

### Используйте следующий тестовый набор для тестового платежа:

* Номер карты _4200000000000000_
* Имя на карте _John Doe_
* Месяц срока действия карты _01_ и год _25_, чтобы получить успешный платеж
* Месяц срока действия карты _10_ и год _25_, чтобы получить неуспешный платеж
* CVC _123_

## Примечание

Разработано и протестировано в Drupal 7 и PHP 5.3+


# Module payment beGateway for Drupal Ubercart

## Installation

* [Download](https://github.com/beGateway/drupal-ubercart-payment-module/blob/master/uc_begateway.zip?raw=true) module archive and unpack it
* Put the directory `uc_begateway` to `sites/all/modules`
* Make sure the Drupal module [libraries](https://www.drupal.org/project/libraries) is installed and enabled
* [Download](https://github.com/beGateway/drupal-ubercart-payment-module/blob/master/uc_begateway_library.zip?raw=true) library archive and unpack it
* Put the `beGateway` directory to `sites/all/libraries`
* Enable the module `beGateway` in _UBERCART - PAYMENT_
* You can find out the module settings there `/admin/store/settings/payment`
* Orders list and transactions manager is there `/admin/config/uc_begateway/orders`

### Use the following information to adjust the payment method in test mode:

* Shop ID: _361_
* Shop Key: _b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d_
* Payment gateway domain: _demo-gateway.begateway.com_
* Checkout page domain: _checkout.begateway.com_

###  Use the following test set to test payment:

* Card number _4200000000000000_
* Card name _John Doe_
* Card month _01_ and year _25_ to get a successful payment
* Card month _10_ and year _25_ to get an unsuccessful payment
* CVC _123_

## Notes

Tested and developed with Drupal 7 and PHP 5.3+
