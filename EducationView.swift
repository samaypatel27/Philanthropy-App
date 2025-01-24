import SwiftUI

struct EducationView: View {
    var body: some View {
        Text("Kids in Need Foundation").fontWeight(.bold).foregroundColor(.yellow)
        Text("This foundation is committed to creating equitable learning environments for teachers and students in under-resourced communities. Donate here: https://www.kinf.org/donate")
            .padding()
             
        Text("World Computer Exchange").fontWeight(.bold).foregroundColor(.yellow)
             Text("This exchange helps reduce the digital divide for youth in developing countries by using donations and technology recycling to provide them with more opportunities to interact with these technologies. Donate at: https://worldcomputerexchange.org/get-involved/give-computers")
            .padding()
    }
}

struct EducationView_Previews: PreviewProvider {
    static var previews: some View {
        EducationView()
    }
}
