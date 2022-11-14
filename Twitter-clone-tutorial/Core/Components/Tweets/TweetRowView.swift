//
//  TweetRowView.swift
//  Twitter-clone-tutorial
//
//  by Ayman on 3.11.2022.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            // Profile Image + User info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(.gray)
                
                // user info tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        // user Name and Surname
                        Text("Ayman Jibrael")
                            .font(.subheadline)
                            .bold()
                        // username
                        Text("@aymanjibrael")
                            .foregroundColor(.gray)
                            .font(.caption)
                        // user post date
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    Text("This is my first Tweet")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // action Buttons
            
            HStack {
                Button {
                    // button action here
                } label: {
                    Image(systemName: "bubble.left")
                }
                Spacer()
                Button {
                    // button action here
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                }
                Spacer()
                Button {
                    // button action here
                } label: {
                    Image(systemName: "heart")
                }
                Spacer()
                Button {
                    // button action here
                } label: {
                    Image(systemName: "bookmark")
                }
            }
            .foregroundColor(.gray)
            .padding()
        }
        .padding(.horizontal)
        .padding(.top, 7)
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
