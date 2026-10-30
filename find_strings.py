#!/usr/bin/env python3
import os

# Search for 'Generos' or 'Categories' string - handle unicode
search_terms = ['Generos', 'Categorias', 'Categories', 'géneros', 'catégories']
for root, dirs, files in os.walk('apktool-salida/res/values'):
    for f in files:
        if f.startswith('strings.xml'):
            full = os.path.join(root, f)
            try:
                data = open(full, 'r', encoding='utf-8').read()
                for term in search_terms:
                    if term.lower() in data.lower():
                        print(f'Found "{term}" in {full}')
            except Exception as e:
                pass