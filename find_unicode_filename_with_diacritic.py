import os

# 设置搜索目录路径
search_dir = '/home/moroshima/'

# 遍历所有文件和文件夹
for root, dirs, files in os.walk(search_dir):
    for name in dirs + files:
        if '\u3099' in name:
            print(f"find diacritic U+3099 in: {os.path.join(root, name)}")
        elif '\u309A' in name:
            print(f"find diacritic U+309A in: {os.path.join(root, name)}")
