# Useful linux tricks and patterns

List the number of files in each subdirectory
```bash
find . -type f | cut -d/ -f2 | sort | uniq -c
```
