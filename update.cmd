copy ..\expect\expect-lua.json bucket\.
copy ..\tmt\tmt-scoop.json bucket\tmt.json
for %%I in (
    binview
    csview
    cure
    gmnlisp
    log2web
    make-scoop-bucket-index
    make-scoop-manifest
    pipe2excel
    xnhttpd
    zar
) do copy ..\%%I\%%I.json bucket\.

make-scoop-bucket-index.exe -nmu hymkor -c < _README.md > README.md
