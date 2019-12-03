# Kotlin Bot Template

No time to explain

I'm using this template to build telegram, reddit, twitter bots using Kotlin

Good luck

## Using secrets

`gradle.properties` is in `.gitignore`, but you can use it to include secrets in your `jar`

```bash
echo 'BOT_TOKEN=foo' > gradle.properties
```

Then uncomment `buildConfigField` in `build.gradle`.

## Deployment

### Heroku

Everything's ready for heroku:

```bash
heroku create
git push heroku
heroku ps:scale worker=1
```

### VPS

Open `Makefile`, change `NODE` address and configure your deployment scripts
