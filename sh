#!/bin/sh
rm -r build
rm -r ~/ovoenv/lib/python3.5/site-packages/django  
rm -r ~/ovoenv/lib/python3.5/site-packages/Django-2.* 

#django-admin compilemessages
python setup.py build
python setup.py install

#cp -r build/lib/* ~/ovoenv/lib/python3.5/site-packages/
