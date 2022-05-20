# Reading JSON content from a file
import json
with open('/home/ulfah/praxis-academy/minggu-1/hari-5/kasus/file.json', 'r') as f:
    data = json.load(f)

print(data)