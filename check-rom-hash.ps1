# Source: https://datomatic.no-intro.org/?page=show_record&s=49&n=2773
$ExpectedHash = "da957f0d63d14cb441d215462904c4fa8519c613"

$File = "supermetroid-ntsc.sfc"
$Hash = (Get-FileHash -Path $File -Algorithm SHA1).Hash.ToLower()
if ($Hash -ne $ExpectedHash) {
    $Message = "error: SHA-1 hash mismatch for ${File}`n"
    $Message = "${Message}expected: ${ExpectedHash}`n"
    $Message = "${Message}actual:   ${Hash}"
    Write-Host -ForegroundColor Red $Message
    exit 1
}
