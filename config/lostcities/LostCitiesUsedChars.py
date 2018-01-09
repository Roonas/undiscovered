#Assumes this is run in the same folder as palette.json and library.json
#Prints a list of already used charcters in lost cities palettes to both console and a file "used_chars.txt"
import json
from pprint import pprint
charlist = [];

with open('palette.json') as json_data:
    dataPal = json.load(json_data)
    json_data.close
    
with open('library.json') as json_data:
    dataLib = json.load(json_data)
    json_data.close

for entry in dataPal:
    if(entry.get('palette')):
        for things in entry['palette']:
            #print(things['char'])
            if not(things['char'] in charlist):
                charlist.append(str(things['char']))
            

for entry in dataLib:
    if(entry.get('palette')):
        for things in entry['palette']:
            #print(things['char'])
            if not(things['char'] in charlist):
                charlist.append(str(things['char']))

charlist = sorted(charlist)

with open('used_chars.txt', 'w') as fileused:
    for element in charlist:
        print(element)
        fileused.write(element)
        fileused.write('\n')
    fileused.close()