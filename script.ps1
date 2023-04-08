param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)

if ($Fail) {
    throw "This script fails and fails!"
}

if ($ExitCode) {
    exit 5
}

$Env:MyVariable
$Parameter1
$PSVersionTable