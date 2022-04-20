//
//  ContentView.swift
//  practice 2022
//
//  Created by VerDel on 4/16/22.
//

import SwiftUI

struct ContentView: View {
  @State private var showingAlert = false

  var body: some View {
    Button("Show Alert") {
      showingAlert = true
    }
    ZStack {
      AngularGradient(gradient: Gradient(colors: [.yellow, .blue, .green, .red]), center: .topLeading)
      VStack {
        Spacer()
        Group {
          Text("Go Away!")
//            .font(.system(size: 40, weight: .semibold, design: .default))
            //.font(<#Font?#>)
            .foregroundColor(.red)
            .bold()
          Text("This is Vee Cargal's first project.")
            .font(.custom("Comic Sans", size: 20))
          Text("")
            .font(.custom("Comic Sans", size: 20))
        }
        Spacer()
        Spacer()
        Button {}
          label: {
            Label("Let's go! ", systemImage: "face.smiling")
              .font(.custom("Comic Sans", size: 24))
              .background(.orange)
          }
        Spacer()
        Spacer()
        Spacer()
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

// struct ContentView: View {
// @State private var showingAlert = false
//
//    var body: some View {
//        Button("Show Alert") {
//            showingAlert = true
//        }
//        .alert("Important Message", isPresented: $showingAlert) {
//          Button("OK", role: .cancel) { }
//        } message: {
//          Text("You are about to enter the world of \"Vee\". ")
//        }
//    }
// }
