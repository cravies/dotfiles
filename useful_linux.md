# Useful linux tricks and patterns

List the number of files in each subdirectory
```bash
find . -type f | cut -d/ -f2 | sort | uniq -c
```

Run the same command multiple times in the background in parallel
```bash
for i in {1..10}; do python3 task.py & done
```

Disk quota usage for current user in human readable format
```bash
quota --user $USER -s
```
