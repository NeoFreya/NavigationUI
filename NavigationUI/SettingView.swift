//
//  SettingView.swift
//  NavigationUI
//
//  Created by Abdul Halim on 02/02/21.
//  Copyright © 2021 NEONFACT. All rights reserved.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView{
            Form{
                //section Foto Profile
                Section(){
                    HStack(spacing :20){
                        Image("profile")
                            .resizable()
                            .frame(width : 50, height: 50)
                            .clipShape(Circle())
                        
                        // Nama dan Status
                        VStack(alignment : .leading){
                            Text("Abdul Halim")
                                .font(.headline)
                            Text("UI Designer")
                                .font(.caption)
                        }
                    }
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                }
                
                //Section Pengaturan Umum
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing : 20){
                        Image(systemName: "star.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.orange)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        Text("Video Favorit")
                    }
                    
                    HStack(spacing : 20){
                        Image(systemName: "tv")
                            .frame(width : 35, height: 35)
                            .background(Color.green)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        
                        Text("Channel")
                    }
                }
                
                //Section Pengaturan Akun
                Section(header: Text("Pengaturan Akun")){
                    HStack(spacing : 20){
                        Image(systemName: "heart.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.red)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        Text("Like Video")
                    }
                    
                    HStack(spacing : 20){
                        Image(systemName: "lock.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Keamanan")
                    }
                    
                    HStack(spacing : 20){
                        Image(systemName: "film.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.purple)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        Text("Film")
                    }
                }
                
                // Tema dan Template Youtube
                Section(header : Text("Tema dan Template")){
                    HStack(spacing : 20){
                        Image(systemName: "moon.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.black)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        Text("Tema Malam")
                    }
                    
                    HStack(spacing : 20){
                        Image(systemName: "paintbrush.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.pink)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                        Text("Template")
                    }
                }
                
            }.navigationBarTitle("Setting")
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
