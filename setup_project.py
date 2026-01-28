import os

folders = [
    "data/raw",
    "data/trusted",
    "data/refined",
    "notebooks",
    "src/extract",
    "src/transform",
    "src/load",
    "docs"
]

files = [
    "README.md",
    "requirements.txt",
    ".gitignore",
    "src/pipeline.py",
    "src/extract/extract_data.py",
    "src/transform/transform_pdd.py",
    "src/load/load_data.py",
    "docs/arquitetura.md"
]

for folder in folders:
    os.makedirs(folder, exist_ok=True)

for file in files:
    if not os.path.exists(file):
        open(file, "w").close()

print("Estrutura do projeto criada com sucesso!")