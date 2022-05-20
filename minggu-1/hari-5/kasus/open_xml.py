import xml.etree.ElementTree as ET 

# Pass the path of the xml document 
tree = ET.parse('file.xml') 

# get the parent tag 
root = tree.getroot() 

# print the root (parent) tag along with its memory location 
print(root)