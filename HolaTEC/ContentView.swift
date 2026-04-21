//
//  ContentView.swift
//  HolaTEC
//
//  Created by Alumno on 11/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint) //.tint reemplazar para cambiar el tamaño del texto
            
            Text("Hola TECNM")
                .foregroundStyle(.red)
                .font(.largeTitle.bold())
                .background(.black)
                .padding(.vertical,20)
            
            Text("Equipo 10")
                .foregroundStyle(.red)
                .font(.largeTitle.bold())
                .padding(.vertical,20)
            
            
            Text("Jose Rodolfo Gonzalez Trujillo")
                .foregroundStyle(.blue)
                .padding(.vertical,10)
            
            Text("Edmundo Ricardo Diaz Villanueva")
                .foregroundStyle(.red)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
