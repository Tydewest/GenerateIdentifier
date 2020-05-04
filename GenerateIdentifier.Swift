    func GenerateIdentifier() -> String {
        var GenerateIdentifier = ""
        do {
            try GenerateIdentifier = String(contentsOf: URL(string: "https://api.webstax.io/GenerateIdentifier.php")!, encoding: String.Encoding.utf8)
        }
        catch {
            print("Error: \(error)")
        }
        return GenerateIdentifier
    }
