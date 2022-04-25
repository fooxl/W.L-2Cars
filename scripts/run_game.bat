cd ..
call venv\Scripts\activate.bat
cd game
python -c "import sys; sys.path.append('..'); from main import main; main()"
