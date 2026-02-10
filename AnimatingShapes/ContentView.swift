//
//  ContentView.swift
//  AnimatingShapes
//
//  Created by Keiju Hiramoto on 2026/02/11.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View{
        NavigationStack {
            List {
                Section("アニメーション") {
                    NavigationLink {
                        RollinRainbowView()
                    } label: {
                        Label("Rollin' Rainbow", systemImage: "sparkles")
                    }
                    
                    NavigationLink {
                        DragNDropDotsView()
                    } label: {
                        Label("Drag n' Drop It", systemImage: "hand.draw")
                    }
                    
                    NavigationLink {
                        DancingDotsView()
                    } label: {
                        Label("Dancing Dots", systemImage: "circle.grid.3x3.fill")
                    }
                    NavigationLink {
                        ExplodingView()
                    } label: {
                        Label("ExplodingView", systemImage: "circle.grid.3x3.fill")
                    }
                    NavigationLink {
                        HeartPulseView()
                    }label:{Label("HeartPulseView",systemImage:"heart.fill")
                    }
                    NavigationLink {
                        SpinningView()
                    }label:{Label("SpinningView",systemImage:"ellipsis")
                    }
                }
                .navigationTitle("サンプル一覧")
            }
        }
    }
}
    
    #Preview {
        ContentView()
            .modelContainer(for: Item.self, inMemory: true)
    }
