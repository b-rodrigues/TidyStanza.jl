# Weave readme
using Pkg
cd("c:/git/TidyStanza/")
Pkg.activate("c:/git/TidyStanza/readme-env")

using Weave

weave("README.jmd", out_path = :pwd, doctype = "github")

if false
    tangle("README.jmd")
end
