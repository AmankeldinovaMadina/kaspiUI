//
//  ContentView.swift
//  Kaspi UI
//
//  Created by Madina Amankeldinova on 17.05.2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View{
        VStack{
            HStack{
                Image("menu")
                Image("n!")
                    .padding(.leading, 92)
                Text("Переводы")
                    .font(.system(size: 16, weight: .semibold))
                    .padding(.leading,6)
                Spacer()
                
            } .padding(16)
            ZStack{
                RoundedRectangle(cornerRadius: 4)
                    .foregroundColor(Color(red: 0.933, green: 0.29, blue: 0.239))
                    .frame(height: 34)
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius:4)
                            .foregroundColor(.white)
                            .frame(width: 186, height: 32)
                            .padding(.leading, 1)
                        Text("МОИ ПЕРЕВОДЫ")
                            .font(.system(size: 12))
                            .foregroundColor(Color(red: 0.933, green: 0.29, blue: 0.239))
                    }
                    Text("ИСТОРИЯ")
                        .font(.system(size: 12))
                        .foregroundColor(.white)
                        .padding(.leading, 63)
                    Spacer()
                }
            } .padding(.horizontal, 9)
            ZStack{
                Rectangle()
                    .foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945))
                    .ignoresSafeArea()
                VStack(spacing: 8){
                    ZStack{
                        Rectangle()
                            .frame(height: 48)
                            .foregroundColor(Color(red: 0.878, green: 0.878, blue: 0.878))
                            .padding(.horizontal, 8)
                        Rectangle()
                            .frame(height: 46)
                            .foregroundColor(.white)
                            .padding(.horizontal,9)
                        HStack{
                            Image("IconSearch")
                            Text("Имя, сумма, сообщение")
                                .font(.system(size: 16, weight: .regular))
                                .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                .padding(.leading,9.51)
                            Spacer()
                        } .padding(.leading,19)
                        
                    } .padding(.top,8)
                    ZStack{
                        Rectangle()
                            .frame(height: 56)
                            .foregroundColor(Color(red: 0.878, green: 0.878, blue: 0.878))
                        Rectangle()
                            .frame(height: 54)
                            .foregroundColor(.white)
                        HStack{
                            Image("calendar")
                                Text("9 декабря - 16 декабря")
                                .padding(.leading, 18)
                            Spacer()
                        } .padding(.leading, 10)
                    }
                    HStack{
                        Text("15 декабря")
                            .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                            .padding(.leading)
                            .font(.system(size: 12, weight: .regular))
                        Spacer()
                    } .padding(.top)
                    ZStack{
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(height: 88)
                        HStack{
                            Image("icon")
                                .padding(.bottom, 12)
                                .padding(.leading)
                            VStack(spacing: 4){
                                HStack{
                                    Text("Kaspi Gold")
                                        .padding(.leading, 12)
                                    Spacer()
                                    Text("1 234,00 ₸")
                                        .padding(.trailing, 16)
                                }
                                HStack{
                                    Image("strelka")
                                    Text("Батыр Ш.")
                                    Spacer()
                                }
                                HStack{
                                    Text("Клиенту Kaspi")
                                        .font(.system(size: 12, weight: .regular))
                                        .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                    Spacer()
                                }
                            }
                        }
                    }
                    HStack{
                        Text("13 декабря")
                            .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                            .padding(.leading)
                            .font(.system(size: 12, weight: .regular))
                        Spacer()
                    } .padding(.top)
                    ZStack{
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(height: 88)
                        HStack{
                            Image("icon")
                                .padding(.bottom, 12)
                                .padding(.leading)
                            VStack(spacing: 4){
                                HStack{
                                    Text("Kaspi Gold")
                                        .padding(.leading, 12)
                                    Spacer()
                                    Text("123 456,00 ₸")
                                        .padding(.trailing, 16)
                                }
                                HStack{
                                    Image("strelka")
                                    Text("Жанар М.")
                                    Spacer()
                                }
                                HStack{
                                    Text("Клиенту Kaspi")
                                        .font(.system(size: 12, weight: .regular))
                                        .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                    Spacer()
                                }
                            }
                        }
                    }
                    HStack{
                        Text("12 декабря")
                            .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                            .padding(.leading)
                            .font(.system(size: 12, weight: .regular))
                        Spacer()
                    } .padding(.top)
                    ZStack{
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(height: 88)
                        HStack{
                            Image("icon")
                                .padding(.bottom, 12)
                                .padding(.leading)
                            VStack(spacing: 4){
                                HStack{
                                    Text("Kaspi Gold")
                                        .padding(.leading, 12)
                                    Spacer()
                                    Text("456,00 ₸")
                                        .padding(.trailing, 16)
                                }
                                HStack{
                                    Image("strelka")
                                    Text("Даниил Л.")
                                    Spacer()
                                }
                                HStack{
                                    Text("Клиенту Kaspi")
                                        .font(.system(size: 12, weight: .regular))
                                        .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                    Spacer()
                                }
                            }
                        }
                    }
                    HStack{
                        Text("12 декабря")
                            .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                            .padding(.leading)
                            .font(.system(size: 12, weight: .regular))
                        Spacer()
                    } .padding(.top)
                    ZStack{
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(height: 88)
                        HStack{
                            Image("icon")
                                .padding(.bottom, 12)
                                .padding(.leading)
                            VStack(spacing: 4){
                                HStack{
                                    Text("Kaspi Gold")
                                        .padding(.leading, 12)
                                    Spacer()
                                    Text("23 456,00 ₸")
                                        .padding(.trailing, 16)
                                }
                                HStack{
                                    Image("strelka")
                                    Text("Маргарита Ш.")
                                    Spacer()
                                }
                                HStack{
                                    Text("Клиенту Kaspi")
                                        .font(.system(size: 12, weight: .regular))
                                        .foregroundColor(Color(red: 0.565, green: 0.565, blue: 0.565))
                                    Spacer()
                                }
                            }
                        }
                    }
                }
            }
           
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
