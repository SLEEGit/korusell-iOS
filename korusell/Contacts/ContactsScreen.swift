//
//  ContactsScreen.swift
//  korusell
//
//  Created by Sergey Lee on 2023/05/07.
//

import SwiftUI

struct ContactsScreen: View {
    @EnvironmentObject var cc: ContactsController
    @Namespace var namespace
    
    let columns = [GridItem(.flexible())]
    
    var body: some View {
        NavigationView {
            VStack {
                CategoryTagNavi()
                    .padding(.top)
            ScrollView(showsIndicators: false) {
                // TODO: Implement List View ?
                    LazyVGrid(columns: columns, spacing: 0, pinnedViews: .sectionHeaders) {
                            ContactListView()
                            .padding(.vertical, 10)
                    }
            }
            }
            .navigationTitle("Контакты")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(leading:
                                    NavigationLink(destination: {
                Text("🚧 в разработке...")
            }) {
                Image(systemName: "message")
                    .foregroundColor(.gray900)
            }, trailing:
                                    NavigationLink(destination: {
                Text("🚧 в разработке...")
            }) {
                Image(systemName: "gear")
                    .foregroundColor(.gray900)
            }
            )
            .padding(.top, 0.1)
            .animation(.easeOut, value: cc.selectedCategory)
            .background(Color.gray10)
        }
    }
}

struct ContactsScreen_Previews: PreviewProvider {
    static let cc = ContactsController()
    
    static var previews: some View {
        ContactsScreen()
            .environmentObject(cc)
    }
}
