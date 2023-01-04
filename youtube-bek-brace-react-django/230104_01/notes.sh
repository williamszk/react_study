
pip install django

django-admin startproject backend

cd backend

python manage.py startapp todo

python manage.py makemigrations 
python manage.py migrate

python manage.py runserver

# To create an admin user
python manage.py createsuperuser
admin
1234

# Django REST framework
pip install djangorestframework django-cors-headers
pip install django-cors-headers



# Encountered this problem:

#   File "<frozen importlib._bootstrap>", line 227, in _call_with_frames_removed
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\django-react-app\backend\backend\wsgi.py", line 16, in <module>
#     application = get_wsgi_application()
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\core\wsgi.py", line 13, in get_wsgi_application
#     return WSGIHandler()
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\core\handlers\wsgi.py", line 125, in __init__
#     self.load_middleware()
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\core\handlers\base.py", line 40, in load_middleware        
#     middleware = import_string(middleware_path)
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\utils\module_loading.py", line 30, in import_string        
#     return cached_import(module_path, class_name)
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\utils\module_loading.py", line 15, in cached_import        
#     module = import_module(module_path)
#   File "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.2.9_3.9.3568.0_x64__qbz5n2kfra8p0\lib\importlib\__init__.py", line 127, in import_module
#     return _bootstrap._gcd_import(name[level:], package, level)
#   File "<frozen importlib._bootstrap>", line 1029, in _gcd_import
#   File "<frozen importlib._bootstrap>", line 1006, in _find_and_load
#   File "<frozen importlib._bootstrap>", line 971, in _find_and_load_unlocked
#   File "<frozen importlib._bootstrap>", line 227, in _call_with_frames_removed
#   File "<frozen importlib._bootstrap>", line 1029, in _gcd_import
#   File "<frozen importlib._bootstrap>", line 1006, in _find_and_load
#   File "<frozen importlib._bootstrap>", line 983, in _find_and_load_unlocked
# ModuleNotFoundError: No module named 'corsheader'

# The above exception was the direct cause of the following exception:

# Traceback (most recent call last):
#   File "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.2.9_3.9.3568.0_x64__qbz5n2kfra8p0\lib\threading.py", line 980, in _bootstrap_inner
#     self.run()
#   File "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.2.9_3.9.3568.0_x64__qbz5n2kfra8p0\lib\threading.py", line 917, in run
#     self._target(*self._args, **self._kwargs)
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
#     fn(*args, **kwargs)
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\core\management\commands\runserver.py", line 157, in inner_run
#     handler = self.get_handler(*args, **options)
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\contrib\staticfiles\management\commands\runserver.py", line 31, in get_handler
#     handler = super().get_handler(*args, **options)
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\core\management\commands\runserver.py", line 78, in get_handler
#     return get_internal_wsgi_application()
#   File "C:\Users\william.suzuki\Documents\study\react_study\youtube-bek-brace-react-django\230103_01\.venv\lib\site-packages\django\core\servers\basehttp.py", line 49, in get_internal_wsgi_application
#     raise ImproperlyConfigured(

