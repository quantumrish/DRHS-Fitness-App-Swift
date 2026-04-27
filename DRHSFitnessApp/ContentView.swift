//
//  Official Web View.swift
//  DRHSFitnessApp
//
//

import Foundation
//
//  WebView.swift
//  DRHSFitnessApp
//
//
import SwiftUI
import WebKit
struct ContentView: View {
    
    var body: some View{
//        NavigationStack{
        
            ZStack {
                Color(UIColor.systemBlue)
                    .ignoresSafeArea(edges: .all)
                VStack{
                    WebView(url: URL(string: "https://drhscit.org/fitness/"))
                        .webViewBackForwardNavigationGestures(.enabled)
                        .autocorrectionDisabled()
                        .autocapitalization(.none)
                        .keyboardType(.emailAddress)
                        
                   
                }
                                
            //            }
            
        }
        . clipped()
        .ignoresSafeArea(edges: .bottom)
        
    }
    
}
#Preview {
    ContentView()
}

