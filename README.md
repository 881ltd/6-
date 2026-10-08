# Лабораторная работа №6 — GitHub Actions

Тема: Автоматизация и CI/CD с помощью GitHub Actions.

## Задания

1. `.github/workflows/hello-world.yml` — приветствие при push в `main`.
2. `.github/workflows/sys-info.yml` — информация о Linux и контексте GitHub.
3. `.github/workflows/script-runner.yml` и `scripts/build.sh` — запуск Bash-скрипта, создание `build_info.txt`.
4. `.github/workflows/matrix-test.yml` — матрица Ubuntu, macOS, Windows.
5. `.github/workflows/pr-check.yml` — проверка README.md при Pull Request.

## Проверка

Откройте вкладку **Actions** после commit/push в `main`. Для задания 5 создайте отдельную ветку и Pull Request в `main`. Сохраните скриншоты запусков и логов.

Примечание: `build_info.txt` генерируется на GitHub Actions runner и выводится в логах, но не добавляется автоматически в репозиторий.
