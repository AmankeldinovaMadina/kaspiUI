//
//  Page3.swift
//  Kaspi UI
//
//  Created by Madina Amankeldinova on 18.05.2023.
//

import SwiftUI

struct Page3: View {
    var body: some View {
        VStack{
            HStack(spacing: 0 ){
                Image("menu")
                    .padding(.leading,18)
                Image("n!")
                    .padding(.leading, 92)
                Text("Мой Банк")
                    .padding(.leading,6)
                Spacer()
            }
            ZStack{
                Rectangle()
                    .ignoresSafeArea()
                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                VStack{
                    ZStack{
                        Rectangle()
                            .frame(height: 76)
                            .foregroundColor(.white)
                            .padding(.top, 1)
                        HStack{
                            RoundedRectangle(cornerRadius: 2)
                                .frame(width: 48, height: 36)
                                .foregroundColor(Color(red: 0.82, green: 0.671, blue: 0.427))
                                .padding(.leading, 16)
                            VStack{
                                HStack{
                                    Text("Kaspi Gold")
                                    Spacer()
                                    Text("123 456,78 ₸")
                                        .padding(.trailing,16)
                                }
                                HStack{
                                    Text("*1234")
                                        .font(.system(size: 12))
                                        .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                    
                                    Spacer()
                                }
                            }
                            
                        }
                        
                    }
                    ZStack{
                        Rectangle()
                            .frame(height: 72)
                            .foregroundColor(.white)
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 2)
                                    .frame(width: 48, height: 36)
                                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                                RoundedRectangle(cornerRadius: 2)
                                    .frame(width: 46, height: 34)
                                    .foregroundColor(.white)
                                Text("+")
                                    .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                                    .font(.system(size: 30, weight: .regular))
                            }
                            Text("Открыть Kaspi Red")
                                .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                                .padding(.leading)
                            Spacer()
                        } .padding(.leading)
                        
                    }
                    
                    ZStack{
                        Rectangle()
                            .frame(height: 72)
                            .foregroundColor(.white)
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 2)
                                    .frame(width: 48, height: 36)
                                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                                RoundedRectangle(cornerRadius: 2)
                                    .frame(width: 46, height: 34)
                                    .foregroundColor(.white)
                                Text("+")
                                    .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                                    .font(.system(size: 30, weight: .regular))
                            }
                            Text("Открыть депозит")
                                .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                                .padding(.leading)
                            Spacer()
                        } .padding(.leading)
                        
                    }
                    ZStack{
                        Rectangle()
                            .frame(height: 72)
                            .foregroundColor(.white)
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 2)
                                    .frame(width: 48, height: 36)
                                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                                RoundedRectangle(cornerRadius: 2)
                                    .frame(width: 46, height: 34)
                                    .foregroundColor(.white)
                                Text("+")
                                    .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                                    .font(.system(size: 30, weight: .regular))
                            }
                            Text("Оформить кредит")
                                .foregroundColor(Color(red: 0, green: 0.537, blue: 0.82))
                                .padding(.leading)
                            Spacer()
                        } .padding(.leading)
                        
                    }
                    
                    ZStack{
                        Rectangle()
                            .frame(height: 76)
                            .foregroundColor(.white)
                        HStack(spacing: 16){
                            RoundedRectangle(cornerRadius: 2)
                                .frame(width: 48, height: 36)
                                .foregroundColor(Color(red: 0.353, green: 0.624, blue: 0.004))
                                .padding(.leading, 16)
                            Text("Kaspi Бонус")
                            Spacer()
                            Text("456,78 ₸")
                                .padding(.trailing)
                        }
                    }
                    Spacer()
                }
                    
            }
            
        }
    }
}

struct Page3_Previews: PreviewProvider {
    static var previews: some View {
        Page3()
    }
}
