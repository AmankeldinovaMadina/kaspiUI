//
//  Page2.swift
//  Kaspi UI
//
//  Created by Madina Amankeldinova on 18.05.2023.
//

import SwiftUI

struct Page2: View {
    var body: some View {
        VStack{
            HStack{
                Image("back")
                Text("Клиенту Kaspi")
                    .font(.system(size: 16, weight: .semibold))
                    .padding(.leading,100)
                Spacer()
            } .padding(.leading)
            ZStack{
                Rectangle()
                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                    .ignoresSafeArea()
                VStack{
                    ZStack{
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(height: 76)
                        HStack{
                            RoundedRectangle(cornerRadius: 2)
                                .frame(width: 48, height: 36)
                                .foregroundColor(Color(red: 0.82, green: 0.671, blue: 0.427))
                            Text("Kaspi Gold")
                                .padding(.leading)
                            Spacer()
                            Text("123 456,78 ₸")
                        } .padding()
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 4)
                            .frame(height: 34)
                            .foregroundColor(Color(red: 0.933, green: 0.29, blue: 0.239))
                        HStack(spacing: 1){
                            Text("Телефон")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.white)
                                .padding(.leading,44)
                            Spacer()
                            ZStack{
                                Rectangle()
                                    .frame(width: 123, height: 32)
                                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                                Text("Карта")
                                    .foregroundColor(Color(red: 0.933, green: 0.29, blue: 0.239))
                                    .font(.system(size: 12, weight: .medium))
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 4)
                                    .frame(width: 123, height: 32)
                                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                                HStack(spacing: 9){
                                    Image("qr")
                                    Text("Каспи QR")
                                        .foregroundColor(Color(red: 0.933, green: 0.29, blue: 0.239))
                                        .font(.system(size: 12, weight: .medium))
                                }
                            } .padding(.trailing, 1)
                        }
                    } .padding(.horizontal, 8)
                        .padding(.top, 20)
                    ZStack{
                        Rectangle()
                            .frame(height: 64)
                            .foregroundColor(.white)
                        HStack{
                            Text("Телефон получателя")
                                .font(.system(size: 16, weight: .regular))
                                .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                .padding(.leading)
                            Spacer()
                            Image("personRed")
                                .padding(.trailing, 20)
                           
                        }
                    } .padding(.top,14)
                    
                    ZStack{
                        Rectangle()
                            .frame(height: 68)
                            .foregroundColor(.white)
                        Text("0 ₸")
                            .font(.system(size: 32))
                    }.padding(.top, 8)
                    
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 8)
                                .frame(height: 72)
                                .foregroundColor(.white)
                            HStack{
                                Text("Сообщение получателю")
                                    .font(.system(size: 16))
                                    .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                    .padding(.leading)
                                Spacer()
                            }
                        } .padding(.leading)
                        Image("Img")
                            .padding()
                    }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 100)
                                .frame(width: 78, height: 26)
                                .foregroundColor(Color(red: 0.878, green: 0.878, blue: 0.878))
                            RoundedRectangle(cornerRadius: 100)
                                .frame(width: 76, height: 24)
                                .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                            Text("Рахмет!")
                                .font(.system(size: 14))
                                .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 100)
                                .frame(width: 78, height: 26)
                                .foregroundColor(Color(red: 0.878, green: 0.878, blue: 0.878))
                            RoundedRectangle(cornerRadius: 100)
                                .frame(width: 76, height: 24)
                                .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                            Text("За обед")
                                .font(.system(size: 14))
                                .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 100)
                                .frame(width: 118, height: 26)
                                .foregroundColor(Color(red: 0.878, green: 0.878, blue: 0.878))
                            RoundedRectangle(cornerRadius: 100)
                                .frame(width: 116, height: 24)
                                .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                            Text("Возвращаю :)")
                                .font(.system(size: 14))
                                .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                        }
                        Spacer()
                    } .padding(.leading)
                    
                    HStack{
                        Text("Комиссия 0 ₸")
                            .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                    } .padding(.top, 8)
                    ZStack{
                        RoundedRectangle(cornerRadius: 2)
                            .frame(height: 60)
                            .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                        Text("Перевести 0 ₸")
                            .foregroundColor(.white)
                    } .padding(.horizontal)
                        .padding(.top, 5)
                    Spacer()
                }.padding(.top)
            }
        }
    }
}

struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
