//
//  Recreating Apple TV+ SharePlay.swift
//
//  Created by Akhil Lochen on 22/09/21.
//

import SwiftUI

struct Recreating_Apple_TV__SharePlay: View {
    var body: some View {
        VStack {
            VStack (spacing: 11) {
                VStack (spacing: 12) {
                    HStack {
                        HStack (alignment: .top, spacing: 8) {
                            ZStack (alignment: .bottomTrailing) {
                                Image("avatar-2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40, height: 40)
                                .clipShape(Circle())
                                
                                Image("Apple TV+ Logo")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 13, height: 13)
                                    .clipShape(RoundedRectangle(cornerRadius: 3, style: .continuous))
                            }
                            VStack (alignment: .leading, spacing: 1) {
                                Text("Akhil Lochen")
                                    .font(.system(size: 15, weight: .semibold))
                                    .foregroundColor(.white)
                                HStack {
                                    HStack (spacing: 6) {
                                        Image(systemName: "play.tv")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        Text("SEE")
                                    }
                                    .font(.system(size: 15, weight: .regular))
                                    Text ("•")
                                    HStack (spacing: 3) {
                                        Text("S2, E2")
                                        Image(systemName: "chevron.right")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 12, height: 12)
                                    }
                                    .font(.system(size: 15, weight: .regular))
                                }
                                .foregroundColor(.white.opacity(0.6))
                            }
                        }
                        
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("End")
                                .font(.system(size: 15, weight: .semibold))
                                .foregroundColor(.white)
                        }
                        .padding(.top, 7)
                        .padding(.bottom, 8)
                        .padding(.horizontal, 21)
                        .background(Color.red)
                        .cornerRadius(16)
                    }
                    HStack {
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "message.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.white)
                        }
                        .frame(width: 38, height: 38)
                        .background(Color.white.opacity(0.16))
                        .clipShape(Circle())
                        
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "speaker.wave.3.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.black)
                        }
                        .frame(width: 38, height: 38)
                        .background(Color.white)
                        .clipShape(Circle())
                        
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "mic.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.black)
                        }
                        .frame(width: 38, height: 38)
                        .background(Color.white)
                        .clipShape(Circle())
                        
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "video.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.black)
                        }
                        .frame(width: 38, height: 38)
                        .background(Color.white)
                        .clipShape(Circle())
                        
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "rectangle.stack.person.crop.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.black)
                        }
                        .frame(width: 38, height: 38)
                        .background(Color.white)
                        .clipShape(Circle())

                    }
                }
                .padding(10)
                .background(Color.black.opacity(0.69))
                .clipShape(RoundedRectangle(cornerRadius: 28, style: .continuous))
                .shadow(color: .black.opacity(0.28), radius: 60, x: 0, y: 40)
            
                ZStack (alignment: .bottomTrailing) {
                    Image("Waterfall")
                        .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 175)
                    .clipShape(RoundedRectangle(cornerRadius: 12, style: .continuous))
                    .shadow(color: .black.opacity(0.28), radius: 60, x: 0, y: 40)
                    
                    Image("Man in Video Call")
                        .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 63, height: 63)
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .padding(.trailing, 3)
                    .padding(.bottom, 3)
                }
                .padding(.horizontal, 4)
            }
            .padding(.horizontal, 8)
            
            Spacer()
        }
    }
}

struct Recreating_Apple_TV__SharePlay_Previews: PreviewProvider {
    static var previews: some View {
        Recreating_Apple_TV__SharePlay()
    }
}
