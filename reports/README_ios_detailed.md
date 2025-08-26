# Подробный отчёт по изменениям для iOS

## Исходный Анализ и Выявленные Механизмы

*   **Разрешения Системы:** Приложение запрашивало доступ к геолокации (активный и фоновый), контактам (с синхронизацией с удаленными серверами), камере, микрофону, Bluetooth, фотобиблиотеке.
*   **Механизмы Отслеживания:** Обнаружен внутренний бандл `OKTracer.bundle` с `rootca.cer` (SSL-пиннинг).
*   **Снятие Отпечатков Устройства (Device Fingerprinting):** Использование `LSApplicationQueriesSchemes` для определения наличия других приложений.
*   **Фоновая Активность:** Присутствие настроек для фоновой работы (аудио, получение данных, удаленные уведомления, VoIP).

## Описание Модификаций

### Ключевые Изменения:

1.  **Файл `Info.plist` (`Payload/MAX.app/Info.plist`):**
    *   **Нейтрализация Описаний Разрешений:** Описания для запросов разрешений (`NSLocationWhenInUseUsageDescription`, `NSLocationAlwaysAndWhenInUseUsageDescription`, `NSLocationAlwaysUsageDescription`, `NSContactsUsageDescription`) заменены пустыми строками.
    *   **Блокировка Снятия Отпечатков:** Массив `LSApplicationQueriesSchemes` был полностью очищен.
2.  **Нейтрализация `OKTracer.bundle`:**
    *   Директории `OKTracer.bundle` (в основном приложении: `Payload/MAX.app/OKTracer.bundle` и в расширении Share Extension: `Payload/MAX.app/PlugIns/share.appex/OKTracer.bundle`) были переименованы в `OKTracer.bundle.disabled`.