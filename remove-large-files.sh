# using BFG Repo-Cleaner, https://rtyley.github.io/bfg-repo-cleaner/
# Best git tool ever :)

java -jar bfg-1.12.15.jar --strip-blobs-bigger-than 50M project.git/
