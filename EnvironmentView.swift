import SwiftUI

struct EnvironmentView: View {
    var body: some View {
        Text("The Ocean Cleanup Project").fontWeight(.bold).foregroundColor(.yellow)
        Text("A non profit founded 2013, this project is focusing on improving technologies in order to clean the oceans up. Donate at:  https://theoceancleanup.com/donate/")
            .padding()
        
        Text("One Tree Planted").fontWeight(.bold).foregroundColor(.yellow)
        Text("This non profit was founded in 2014, and your donations to them gets pooled into purchasing seeds. These are then grown into saplings by their partners, which their team plants these saplings during rainy season. Donate at: https://onetreeplanted.org/products/plant-trees")
            .padding()
    }
}

struct EnvironmentView_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentView()
    }
}
