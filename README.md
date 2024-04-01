Dodanie wymaganych plików do repozytorium

Aby poprawnie zainstalować zależności i uruchomić aplikację za pomocą terminala gt bash

1. Otwieramy Git Bash

2. Przechodzimy do katalogu w którym znajduje się projekt. Możemy to zrobić za pomocą komeny cd
przykładowo cd github_DP89344/cw_praca_z_kodem

3. Tworzymy i aktywujemy wirtualne środowisko Pythona 

- Do stworzenia środowiska wirtualnego używamy:

python -m venv nazwa_srodowiska 

- Potem aktywujemy je za pomoca tej linijki:
nazwa_srodowiska\Scripts\activate

4. Instalujemy wymagane zaleznosci. Jezeli projekt kozysta z pliku 'requirements.txt'
pip install -r requirements.txt

5. Jezeli chodzi o uruchomienie aplikacji np. pliku pythona (app.py) to mozemy uzyc tej linijki:
python app.py


- Jezeli np mamy komende z flash run lub z pylint to mozemy uzyc takich komend:

- python -m flash rum 

- python -m pylint app.py


