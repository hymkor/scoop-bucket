copy ..\zar\zar.json bucket\.
copy ..\expect\expect-lua.json bucket\.
copy ..\gmnlisp\gmnlisp.json bucket\.

type _README.md > README.md
go run ./bin/update-readme.go >> README.md
