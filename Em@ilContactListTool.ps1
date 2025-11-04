# Load email list from file
$emailList = Get-Content "L:\Users\User\Downloads\CleanedUpEmails.txt"

# Remove blanks and duplicates
$emailList = $emailList | Where-Object { $_ -and $_ -ne "" } | Sort-Object -Unique

# Initialize chunking
$chunks = [System.Collections.Generic.List[string]]::new()
$buffer = ""

foreach ($email in $emailList) {
    $test = if ($buffer) { "$buffer OR $email" } else { $email }
    if ($test.Length -gt 1400) {
        $chunks.Add($buffer)
        $buffer = $email
    } else {
        $buffer = $test
    }
}
if ($buffer) { $chunks.Add($buffer) }

# Output each chunk to console or file
$i = 1
foreach ($chunk in $chunks) {
    Write-Output "Chunk ${i}:"
    Write-Output $chunk
    Write-Output ""
    $chunk | Out-File "L:\Users\User\Downloads\gmail_filter_chunk_$i.txt"
    $i++
}
