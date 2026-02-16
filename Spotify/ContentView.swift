//
//  ContentView.swift
//  Spotify
//
//  Created by Jasmyne Brown on 2/16/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(stops: [
                    .init(color: .hurachesTeal, location: 0.0),
                    .init(color: .hurachesTeal, location: 0.7),
                    .init(color: .hurachesBlack, location: 1.0)
                ]),
                startPoint: .top,
                endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                Capsule()
                    .fill(Color.white.opacity(0.45))
                    .frame(width: 60, height: 5)
                    .padding(7)
                
                Image("huraches")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350, height: 350)
                    .cornerRadius(10)
                Spacer()
                ZStack {
                    HStack{
                        VStack(alignment: .leading){
                            Text("HURACHES (feat. SMOKE")
                                .foregroundStyle(Color.white)
                                .fontWeight(.heavy)
                                .font(.title2)
                                .mask(
                                        LinearGradient(
                                            gradient: Gradient(stops: [
                                                .init(color: .black, location: 0.0),
                                                .init(color: .black, location: 0.9),
                                                .init(color: .clear, location: 1.0)
                                            ]),
                                            startPoint: .leading,
                                            endPoint: .trailing
                                        )
                                    )
                            
                            Text("LIL FITTED CAP")
                                .foregroundStyle(Color.white)
                                .opacity(0.6)
                                .fontWeight(.semibold)
                            .font(.title2)}
                        
                        Spacer()
                        
                        Image(systemName: "star")
                            .imageScale(.medium)
                            .foregroundStyle(Color.white)
                            .fontWeight(.black)
                            .padding(5)
                            .background(Circle().fill(Color.white.opacity(0.15)))
                        
                        Image(systemName: "ellipsis")
                            .imageScale(.medium)
                            .foregroundStyle(Color.white)
                            .fontWeight(.black)
                            .padding(15)
                            .background(Circle().fill(Color.white.opacity(0.15)))
                    }}
                .padding(16)
                Spacer()
                VStack{
                    ZStack(alignment: .leading){
                        Capsule()
                            .fill(Color.white.opacity(0.25))
                            .frame(width: 365, height: 6)
                        Capsule()
                            .fill(Color.white.opacity(0.6))
                        .frame(width: 75, height: 6)}
                    HStack{
                        Text("0:46")
                        Spacer()
                        Text("-2:11")
                    }
                    .padding(.horizontal, 19)
                    .opacity(0.3)}
                    .fontWeight(.bold)
                    .font(.footnote)
                .foregroundStyle(Color.white)
                Spacer()
                HStack {
                    Spacer()
                    Image(systemName: "backward.fill")
                        .imageScale(.large)
                        .font(.system(size:26))
                    Spacer()
                    
                    Image(systemName: "pause.fill")
                        .imageScale(.large)
                        .font(.system(size:40))
                    Spacer()
                    
                    Image(systemName: "forward.fill")
                        .imageScale(.large)
                        .font(.system(size:26))
                    Spacer()
                }
                .font(.system(size:30))
                .foregroundStyle(Color.white)
                Spacer()
                HStack{
                    Image(systemName: "speaker.fill")
                        .imageScale(.medium)
                    ZStack(alignment: .leading){
                        Capsule()
                            .fill(Color.white.opacity(0.23))
                            .frame(width: 275, height: 6)
                        Capsule()
                            .fill(Color.white.opacity(0.6))
                        .frame(width: 75, height: 6)}
                    Image(systemName: "speaker.wave.3.fill")
                        .imageScale(.medium)
                        
                }
                .opacity(0.75)
                Spacer()
                HStack{
                    Spacer()
                    Image(systemName: "quote.bubble")
                        .imageScale(.large)
                        Spacer()
                    Image(systemName: "airpods.max")
                        .imageScale(.large)
                        Spacer()
                    Image(systemName: "list.bullet")
                        .imageScale(.large)
                    Spacer()
                    }
                .fontWeight(.heavy)
                .opacity(0.6)
                
                Text("Jasmyne's AirPods Max")
                    .font(.caption)
                    .fontWeight(.heavy)
                    .opacity(0.6)
                
                    .padding(2)
            }
            .foregroundStyle(Color.white)
        }
        
    }
        
}
        #Preview {
            ContentView()
        }
    
