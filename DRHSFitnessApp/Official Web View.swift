//
//  Official Web View.swift
//  DRHSFitnessApp
//
//  Created by Rish on 3/30/26.
//

import Foundation
//
//  WebView.swift
//  DRHSFitnessApp
//
//  Created by Rish on 3/22/26.
//
import SwiftUI
import WebKit
struct OffWebView: View {
    
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
    OffWebView()
}
