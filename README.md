# Платежи (Platezhi) — модифицированный проект

Проект создан на основе декомпиляции APK `Platezhi-1.2.apk` (ru.platezhi.app, v1.2, versionCode 3).

## Структура

- `apktool-src/` — редактируемый проект для пересборки (smali, ресурсы, `AndroidManifest.xml`, assets). **Основной каталог для внесения правок.**
- `sources/` — Java-исходники, полученные через jadx (для чтения/анализа логики).
- `resources/` — ресурсы, извлечённые jadx.
- `Platezhi-modified.apk` — собранный модифицированный APK (debug-подпись).

## Внесённые изменения

### CSV: формат экспорта/импорта
- Разделитель изменён с `;` на `,` (стандартный CSV).
- Добавлен UTF-8 BOM для корректного открытия в Excel.
- Заголовки: `Название,Срок оплаты,Плановая сумма,Тип суммы,Оплачено,Фактическая дата,Статус,Повтор,Следующая дата,Значок,Напомнить за (дней),Заметка`.
- Парсер импорта автоопределяет разделитель `,` или `;` (совместимость со старыми файлами).
- Файлы: `apktool-src/smali/d2/b.smali`, `apktool-src/smali/d2/c.smali`.

### Экспорт
- **Сохранить в «Загрузки»** (режим 0): файл `platezhi-ГГГГ-ММ-ДД.csv` в папке «Загрузки».
- **Экспорт/облако/поделиться** (режим 1): создаёт `platezhi-backup.csv` и открывает системный диалог отправки — можно сохранить в Google Drive, Dropbox, отправить по почте/в мессенджер и т.д.
- Файл: `apktool-src/smali/f2/H0.smali`.

### Импорт
- **Импорт из «Загрузок»** (режим 2): читает CSV из папки «Загрузки». Ищет файлы: `platezhi.csv`, `platezhi-backup.csv`, `platezhi-import.csv`.
- После импорта обновляет данные и показывает результат.
- Как использовать: поместите CSV в «Загрузки» под именем `platezhi.csv` (или `platezhi-backup.csv`) и нажмите кнопку импорта в настройках.

### Облако
- Добавлено разрешение `android.permission.INTERNET` в `AndroidManifest.xml`.
- Облачное резервное копирование реализовано через системный Share/Storage: экспорт можно направить в облачное хранилище; для восстановления — скачать файл из облака в «Загрузки» и выполнить импорт.

### Экран «Настройки»
- В `apktool-src/smali/f2/L.smali` вторая кнопка действий привязана к импорту (режим 2).
- UI построен на обфусцированном Jetpack Compose (smali); визуальные подписи/иконки кнопок в лямбдах могут не полностью соответствовать новым действиям.

## Сборка APK

Требуются: `apktool`, `aapt2`, `zipalign`, `apksigner` (Android SDK build-tools), Java.

```bash
# Сборка (apktool)
apktool b --aapt /path/to/aapt2 -o Platezhi-modified-unsigned.apk apktool-src

# Выравнивание
zipalign -f -p 4 Platezhi-modified-unsigned.apk Platezhi-modified-aligned.apk

# Подпись
apksigner sign --ks debug.keystore --ks-pass pass:android --key-pass pass:android \
  --out Platezhi-modified.apk Platezhi-modified-aligned.apk

# Проверка
apksigner verify Platezhi-modified.apk
```

> Примечание: при сборке на aarch64 с x86_64 build-tools может потребоваться запуск `aapt2`/`zipalign` через `qemu-x86_64-static` с соответствующими x86_64-библиотеками.

## Оригинал

- Пакет: `ru.platezhi.app`
- Версия: 1.2 (versionCode 3)
- minSdk 26, targetSdk 35
