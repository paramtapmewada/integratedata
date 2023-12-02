publish:
    hugo # first generate
    git add . && git commit -m "site update..."
    git push origin HEAD:main # push
