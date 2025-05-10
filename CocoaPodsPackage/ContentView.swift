import Saiga
import SwiftUI
import WiseFields

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            // OK
            WiseFields.helloWorld()

            // Module 'Saiga' has no member named 'helloWorld'
            // Saiga.helloWorld()
        }
    }
}

#Preview {
    ContentView()
}
