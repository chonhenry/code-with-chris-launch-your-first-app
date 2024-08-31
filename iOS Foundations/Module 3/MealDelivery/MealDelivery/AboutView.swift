//
//  AboutView.swift
//  MealDelivery
//
//  Created by Henry Chon on 8/31/24.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Text("Our Story")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis fringilla lorem, at molestie ex venenatis eu. Fusce sit amet elit id nisi iaculis laoreet in id nunc. Sed felis metus, pellentesque at porttitor quis, sollicitudin eu felis. Praesent scelerisque nibh quis sapien consequat dignissim. Morbi euismod, ante ac porta volutpat, risus ipsum interdum magna, at malesuada nulla diam ut massa. Nam tempus, nunc a pellentesque dapibus, arcu odio faucibus urna, a dictum eros diam a sem. Pellentesque non consequat velit, sit amet ornare dolor. Curabitur metus felis, maximus vitae tincidunt eget, eleifend ut massa. Suspendisse auctor nunc justo, vitae placerat nibh sagittis sed. Vestibulum eu bibendum neque, eu rutrum purus. Proin facilisis magna augue. Proin elementum felis nec sem scelerisque placerat.")
                
            }
            .padding([.leading, .bottom, .trailing])
        }
    }
}

#Preview {
    AboutView()
}
