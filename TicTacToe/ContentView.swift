import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        }).background(.red)
    }
}

struct TicButton:View {
    var body: some View {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Hello, world!@*/Text("Hello, world!")/*@END_MENU_TOKEN@*/
    }
}

#Preview {
    ContentView()
}
