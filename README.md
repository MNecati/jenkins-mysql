# jenkins-mysql
## You shouldnt use "Ubunu" as local because it doesnt support mysql plugins
I tried to use mariadb plugins instead of that and
``` java.lang.NoSuchMethodError: No such DSL method 'mysql' found among steps [archive, bat, build, catchError, checkout, deleteDir, dir, dockerFingerprintFrom, dockerFingerprintRun, dockerNode, echo, emailext, emailextrecipients, envVarsForTool, error, fileExists, findBuildScans, getContext, git, input, isUnix, junit, library, libraryResource, load, mail, milestone, node, parallel, powershell, properties, publishChecks, publishHTML, pwd, pwsh, readFile, readTrusted, resolveScm, retry, script, sh, sleep, stage, stash, step, timeout, timestamps, tm, tool, unarchive, unstable, unstash, validateDeclarativePipeline, waitUntil``
` i got this error so plugins didnt matched.
