# example-robot-web

Example of using the Robot framework for web acceptance tests.

# Preconditions:

- Python installed and configured;
- Pip installed and configured;
- Chromedriver or Geckodriver installed and configured.

# Run project

- Clone project

```
git clone https://github.com/marciovrl/example-robot-web.git
```

- Install dependencies:

```
pip install -r requirements.txt
```

- Run test in Chrome:

```
robot -v BROWSER:chrome -d ./test/results TestUI/features/search_item.robot
```

or

- Run test in Firefox:

```
robot -v BROWSER:firefox -d ./test/results TestUI/features/search_item.robot
```

# Obs

```
export PYTHONPATH=$PYTHONPATH:test/helpers/
```
