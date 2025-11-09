echo 'Hai aku main.sh'
PD="$(cd "$(dirname "$0")"/.. && pwd)"
PN="${PD##*/}"
{
echo "Folder: $PN"
} > ../data/sample.txt
echo "Ukuran: $(du -sh .. | cut -f1)" >> ../data/sample.txt
echo 'Selesai: cek data/sample.txt'
