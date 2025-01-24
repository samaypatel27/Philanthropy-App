import SwiftUI

struct AnimalsView: View {
    var body: some View {
        Text("The Humane Society").fontWeight(.bold).foregroundColor(.yellow)
        Text("The Humane Society of the United States is the \"most effective animal protection organization\" in the country. Donate at: https://www.humanesociety.org")
            .padding()
        
        Text("Pets of the Homeless").fontWeight(.bold).foregroundColor(.yellow)
        Text("This organization is the first national nonprofit providing pet food and emergency veterinary care to pets that belong to people experiencing homelessness. Donate at: https://form-renderer-app.donorperfect.io/give/feeding-pets-of-the-homeless/2023-giving")
            .padding()
    }
}

struct AnimalsView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalsView()
    }
}
