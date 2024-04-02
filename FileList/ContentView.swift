import SwiftUI

struct ContentView: View {
  var url: URL
  
  var body: some View {
    VStack {
      Text ( "Favorites" )
      List {
        Text("Work")
        Text("Personal")
        Text("Home")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      NavigationView {
        ContentView(url: URL(string: "path/to/Notes")!)
      }
    }
}
