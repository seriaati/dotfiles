function ruff-all --wraps='ruff check . --fix --unsafe-fixes && ruff format .' --description 'alias ruff-all=ruff check . --fix --unsafe-fixes && ruff format .'
    ruff check . --fix --unsafe-fixes && ruff format . $argv
end
