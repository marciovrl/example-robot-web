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
robot -v BROWSER:chrome -d ./TestUI/results TestUI/features/search_item.robot
```

or

- Run test in Firefox:

```
robot -v BROWSER:firefox -d ./TestUI/results TestUI/features/search_item.robot
```

# Structure of the project

```
|
| - TestUI
    | - features
    | - helper
    | - pages
    | - resources
| - .gitignore
| - requirements.txt
| - README.md
```

# Execute

```
export PYTHONPATH=$PYTHONPATH:TestUI/helpers/
```
