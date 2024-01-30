//
//  ContentView.swift
//  System1221MySpar
//
//  Created by Alexandr Filovets on 30.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 15) {
                Image("product")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

                Text("Добавка ''Липа'' к чаю 200 г ")
                    .font(.title)
                    .bold()

                Text("Описание")
                    .bold()

                Text("Флавоноиды липового цвета обладают противосполительным действием, способствуют укреплению стенки сосудов")
                    .font(.body)

                Text("Цена: 120 ₽")
                    .font(.headline)
                    .foregroundColor(.red)

                Button(action: {
                    // Действие при нажатии на кнопку
                }) {
                    Text("Добавить в корзину")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(.green)
                        .cornerRadius(5)
                }
                Spacer()

                Button(action: {
                    // Действие при нажатии на кнопку
                }) {
                    Text("Отзывы (19)")
                        .font(.callout)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(50)
                }
                Spacer()
                Button(action: {
                    // Действие при нажатии на кнопку
                }) {
                    Text("Оставить отзыв")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(5)
                }

                Text("55.9 ₽/100 Гр")

                HStack {
                    Text("1 шт")
                    Button(action: {
                        // Действие при нажатии на кнопку
                    }) {
                        Image(systemName: "minus.circle")
                    }
                    Text("120 ₽")
                    Button(action: {
                        // Действие при нажатии на кнопку
                    }) {
                        Image(systemName: "plus.circle")
                    }
                }
            }
            .padding()
            .background(Color.white)
            .cornerRadius(10)
            .shadow(radius: 4)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
