# Подробный отчёт по изменениям для Windows

## Исходный Анализ и Выявленные Механизмы

*   **JavaScript Инъекция:** Анализ `windows/main.py` показывает использование `webview.evaluate_js(INJECT_JS)` для внедрения JavaScript-кода в веб-контент. Этот код предназначен для модификации поведения браузера и приложения.

## Описание Модификаций

### Ключевые Изменения:

1.  **Блокировка API браузера:**
    *   **Геолокация:** Переопределены методы `navigator.geolocation.getCurrentPosition` и `navigator.geolocation.watchPosition` для блокировки доступа к геолокации.
    *   **`sendBeacon`:** Метод `navigator.sendBeacon` переопределен для предотвращения отправки данных.
    *   **Service Workers:** Метод `navigator.serviceWorker.register` переопределен для блокировки регистрации Service Workers.
    *   **Сетевая информация:** Объект `navigator.connection` удален или установлен в `undefined`.

2.  **Блокировка сетевых запросов и скриптов:**
    *   **`BLOCKED_DOMAINS`:** Список доменов (`google-analytics`, `analytics`, `yandex`, `mixpanel`, `amplitude`, `hotjar`, `doubleclick`, `googletagmanager`, `gtag`, `facebook`, `segment`, `matomo`, `ads`, `adsystem`) используется для блокировки.
    *   **`fetch` и `XMLHttpRequest`:** Переопределены методы `window.fetch` и `XMLHttpRequest.prototype.open` для перехвата и блокировки запросов к `BLOCKED_DOMAINS`.
    *   **Динамическая загрузка скриптов:** Используется `MutationObserver` для перехвата и блокировки загрузки скриптов из `BLOCKED_DOMAINS` при их добавлении в DOM.