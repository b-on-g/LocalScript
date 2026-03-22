# LocalScript

Локальная агентская система для генерации и валидации Lua-кода на базе локальной LLM без отправки данных во внешние сервисы.

## Запуск (Docker)

```bash
docker-compose up --build
```

Приложение будет доступно по адресу: http://localhost:9081/bog/LocalScript/app/-/test.html

## Запуск (локально)

```bash
# Из корня MAM-монорепы
npx mam bog/LocalScript
npm start
```

Приложение будет доступно по адресу: http://localhost:9080/bog/LocalScript/app/-/test.html

## Лицензия

MIT
