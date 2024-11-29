using OrdoRealistas;using
using OrdoRealistas.Decrypt;
var detabase = OrdoRealistas.Read("realistas.db");
var item = database.Get item("c01")
if (item.IsAmaldicoado()) {
Decrypt.Run(item.hint, null);
Console.WriteLine(item.hint)
string resposta = "";
do {
resposta = Console.ReadInput();
Decrypt.Run(item.data, resposta);
} while (!item.data.decrypted)
Console.WriteLine(irem.data)
}
