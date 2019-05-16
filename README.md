# example-robot-web
 Example of using the Robot framework for web acceptance tests.

# Pré-condições:
- Python instalado e configurado;
- Pip instalado e configurado;
- Chromedriver instalado e configurado;

# Executar projeto

- Clonar projeto
```
git clone https://github.com/marciovrl/example-robot-web.git
```

- Instalar dependencias:
```
pip install -r requirements.txt
```

- Executar teste
```
robot -d ./TestUI/results TestUI/features/search_item.robot
```