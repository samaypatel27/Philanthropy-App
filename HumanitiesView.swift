import SwiftUI

struct HumanitiesView: View {
    var body: some View {
        Text("Goodwill Industries").fontWeight(.bold).foregroundColor(.yellow)
        Text("Goodwill is a company that will take gently used items for resale at lower costs. Most items found at Goodwill are clothing items, but other items include home decor. Donations are accepted at local Goodwill stores.")
            .padding()
        
        Text("Feeding America").fontWeight(.bold).foregroundColor(.yellow)
        Text("This non-profit is focused on using it's programs to \"help provide meals to children, seniors, families, and survivors of natural disasters.\" Donate at:  https://give.feedingamerica.org/a/donate?_ga=2.143321397.1403356875.1696010327-481231487.1696010327")
            .padding()
    }
}

struct HumanitiesView_Previews: PreviewProvider {
    static var previews: some View {
        HumanitiesView()
    }
}

