import SwiftUI

struct ContentView: View {
    @State var ourText: String = "Value Donation Services"
    @State var yourName: String = ""

    var body: some View {
        NavigationView{
        VStack {
            Image("Image Asset 1").resizable().scaledToFit()
                .imageScale(.medium)
                .foregroundColor(.accentColor)
            Text(ourText)
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            TextField("Your name: ", text: $yourName, prompt:
            Text("                Choose a topic:").foregroundColor(.black)).padding(10).overlay{
                RoundedRectangle(cornerRadius: 10).stroke(.yellow,lineWidth: 1)
            }.cornerRadius(10).padding(.horizontal).padding(.vertical).shadow(color: .gray, radius: 15)
            
            HStack{
                Button(action: {
                    //print("Do some action")
                }, label: { 
                    NavigationLink(destination: HumanitiesView()) {
                        Text("Humanities")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                    }
                    Image("Donation").resizable().scaledToFit()
                }).padding()
            }
            HStack{
                Button(action: {
                    //print("Do some action")
                }, label: { 
                    NavigationLink(destination: EnvironmentView()) {
                        Text("Environment")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                    }
                    Image("AnimatedTree").resizable().scaledToFit()
                }).padding()
            }
            HStack{
                Button(action: {
                    //print("Do some action")
                }, label: { 
                    NavigationLink(destination: AnimalsView()) {
                        Text("Animals")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                    }
                    Image("Toucan").resizable().scaledToFit()
                }).padding()
            }
            HStack{
                Button(action: {
                    //print("Do some action")
                }, label: { 
                    NavigationLink(destination: EducationView()) {
                        Text("Education")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                    }
                    Image("Image Asset").resizable().scaledToFit()
                }).padding()
            }
            
               
                }
        }
    }
}

