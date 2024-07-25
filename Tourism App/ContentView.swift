//
//  ContentView.swift
//  Tourism App
//
//  Created by admin on 24/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            Author().tabItem {
                Image(systemName: "person.fill")
                Text("Author")
            }
        }
    }
}

#Preview {
//    ContentView()
    DetailPlace(data: nil)
}

struct Home: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 15) {
                    ForEach(dummyTourism, id: \.name) { data in
                        NavigationLink(destination: DetailPlace(data: data)) {
                            VStack(alignment: .leading) {
                                Image(data.image)
                                    .resizable()
                                    .frame(height: 200)
                                Spacer().frame(height: 12)
                                
                                Text(data.name)
                                    .font(.headline)
                                    .foregroundStyle(.black)
                                    .padding(.leading, 5)
                                
                                Spacer().frame(height: 10)
                                Divider()
                                    .overlay(.black)
                            }
                        }
                    }
                }
                .padding(.bottom, 20)
                .padding(.all, 20)
            }
            .navigationTitle(Text("Tourism App"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct DetailPlace: View {
    @Environment(\.dismiss) private var dismiss
    
    let data: Tourism?
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                if let image = data?.image {
                    Image(image)
                        .resizable()
                        .frame(height: 200)
                } else {
                    Color.gray.frame(height: 200)
                }
                Spacer().frame(height: 12)
                
                HStack {
                    Spacer()
                    Text("\(data?.like ?? 0) Like")
                        .font(.system(size: 14, weight: .semibold, design: .monospaced))
                        .foregroundColor(.white)
                        .padding(.vertical, 5)
                        .padding(.horizontal, 8)
                        .background(Color.indigo)
                        .cornerRadius(20)
                        .overlay(
                            RoundedRectangle(cornerRadius: 20)
                                .stroke(Color.indigo, lineWidth: 1)
                        )
                }
                .padding(.trailing, 5)
                Spacer().frame(height: 10)
                
                Text(data?.description ?? "Description")
                    .font(.system(size: 14, weight: .light, design: .monospaced))
                    .padding(.all, 5)
                
                Spacer()
            }
            .padding(.all, 20)
            .navigationTitle(Text(data?.name ?? "Place Name"))
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarBackButtonHidden(true)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: { dismiss() }) {
                        Image(systemName: "chevron.left")
                    }
                }
                
                if let data = data {
                    ToolbarItem(placement: .topBarTrailing) {
                        Button(action: {
                            let urlWeb = "https://www.google.com/maps/search/\(data.latitude),\(data.longitude)"
                            if let url = URL(string: urlWeb), UIApplication.shared.canOpenURL(url) {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            Label("Location", systemImage: "location")
                        }
                    }
                }
            }
        }
    }
}

struct Author: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer().frame(height: 50)
                
                Image("personImg")
                    .clipShape(Circle())
                
                Spacer().frame(height: 50)
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Aaron Evanjulio Dewangga")
                            .bold()
                            .font(.system(size: 22))
                        Spacer().frame(height: 8)
                        
                        Text("Mobile Tech Enthusiast")
                            .italic()
                            .font(.system(size: 18))
                        Spacer().frame(height: 30)
                        
                        Button(action: {
                            let urlWeb = "https://www.linkedin.com/in/aaronevanjuliodewangga/"
                            if let url = URL(string: urlWeb), UIApplication.shared.canOpenURL(url) {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            HStack {
                                Text("LinkedIn")
                                    .font(.system(size: 16))
                                Spacer()
                                Image(systemName: "chevron.right")
                            }
                            .padding(.all, 15)
                            .foregroundColor(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.black, lineWidth: 1)
                            )
                        }
                        Spacer().frame(height: 15)
                        
                        Button(action: {
                            let urlWeb = "https://www.dicoding.com/users/akuadrat/academies"
                            if let url = URL(string: urlWeb), UIApplication.shared.canOpenURL(url) {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            HStack {
                                Text("Dicoding Profile")
                                    .font(.system(size: 16))
                                Spacer()
                                Image(systemName: "chevron.right")
                            }
                            .padding(.all, 15)
                            .foregroundColor(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.black, lineWidth: 1)
                            )
                        }
                        Spacer().frame(height: 5)
                    }
                    .padding(.all, 20)
                    Spacer()
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.blue, lineWidth: 1)
                )
                Spacer()
            }
            .navigationTitle(Text("Author"))
            .navigationBarTitleDisplayMode(.inline)
            .padding()
        }
    }
}
