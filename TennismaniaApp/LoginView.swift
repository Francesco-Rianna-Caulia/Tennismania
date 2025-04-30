//
//  LoginView.swift
//  TennismaniaApp
//
//  Created by Francesco Rianna on 29/04/25.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            Image("bg_img")
                .resizable()
                .aspectRatio(contentMode: .fill)
            // Contenuto principale
            VStack {
                Spacer().frame(height: 32)
                
                // Logo e titolo
                Text("Tennis mania")
                    .font(.system(size: 40, weight: .bold))
                    .foregroundStyle(Color.green)
                    .padding(.bottom, 10)
                
                Text("Benvenuto nell'app per gli amanti del tennis. Accedi o registrati per continuare.")
                    .font(.body)
                    .fixedSize(horizontal: false, vertical: true)
                    .foregroundStyle(Color.red)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 30)
                    .padding(.bottom, 50)
                Spacer()
                // Pulsanti con spaziatura migliorata
                VStack(spacing: 20) {
                    Button(action: {
                        print("Accedi premuto")
                    }) {
                        Text("Accedi")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.blue)
                            .cornerRadius(15)
                    }
                    .padding(.horizontal, 40)
                    
                    Button(action: {
                        print("Registrati premuto")
                    }) {
                        Text("Registrati")
                            .font(.headline)
                            .foregroundColor(.blue)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.white)
                            .cornerRadius(15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color.blue, lineWidth: 2)
                            )
                    }
                    .padding(.horizontal, 40)
                }
                
                // Spacer che si espande per spingere il contenuto verso l'alto
                Spacer()
            }
            .padding(.top, 20)
        }
    }
}

