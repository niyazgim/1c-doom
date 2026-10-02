# DOOM made on 1C (OneScript)

A minimal, top-down ASCII "Doom" engine written in 1C language, runnable via [OneScript](https://github.com/EvilBeaver/OneScript) compiler.

## Important

> 1С, 1С:Предприятие — товарные знаки ООО «1С». Данный проект разрабатывается независимо, в развлекательных целях и целях демонстрации возможностей языка программирования 1C и не аффилирован с ООО «1С».

> Doom — ZeniMax Media Inc. trademark. This project made for fun, running Doom in another environment and not  affilated with ZeniMax Media Inc..

## Usage

### Option 1: Docker Compose (Recommended)

```bash
docker compose run --rm -it main
```

### Option 2: Local Execution

Install [oscript](https://oscript.io/downloads/) and run:

```bash
oscript doom.os
```

## Controls

- `W`, `A`, `S`, `D` - Move
- `Q` - Quit
- `Enter` - Confirm move (required by standard library `ВвестиСтроку`)