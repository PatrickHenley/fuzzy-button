import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("backgroundImage")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "leaf.circle.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50) // Custom size
                    .foregroundColor(.pink)
                    .padding(10)
                Text("Yay!!!")
                    .bold()
                    .font(.largeTitle)
                    .colorInvert()
                
                CustomButton()
                
            }
        }
    }
}
