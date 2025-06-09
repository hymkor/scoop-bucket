@for %%I in (
    binview
    csview
    cure
    example-into-readme
    fcopy
    filelock
    findo
    gmnlisp
    go-importconst
    gosenzo
    log2web
    make-howto-insta11
    make-scoop-bucket-index
    make-scoop-manifest
    md5tree
    pipe2excel
    seek
    smake
    sponge
    tweetzip2md
    uncozip
    vo
    xnhttpd
    zar
) do @if exist ..\%%I replace ..\%%I\%%I.json bucket\. /U

make-scoop-bucket-index.exe -nmu hymkor -c < _README.md > README.md
