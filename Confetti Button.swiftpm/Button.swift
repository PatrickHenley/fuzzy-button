import SwiftUI
import ConfettiSwiftUI

struct CustomButton: View {
    @State private var counter = 0
    var body: some View {
   
        VStack {
            Button(action: {
                counter += 1
                }) {
                    Text("Click Me")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: 210) // Makes it stretch horizontally
                        .background(Color.pink)
                        .cornerRadius(5) // Rounded corners
                }
                .padding() // Adds padding around the button
                .confettiCannon(counter: $counter, colors: [.red, .blue, .green, .yellow, .purple], radius: 300.0, repetitions: 1, repetitionInterval: 0.1)
            }
        }
    }
