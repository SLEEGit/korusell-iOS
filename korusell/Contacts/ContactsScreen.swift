//
//  ContactsScreen.swift
//  korusell
//
//  Created by Sergey Lee on 2023/05/07.
//

import SwiftUI

struct ContactsScreen: View {
    @EnvironmentObject var cc: ContactsController
    @FocusState private var isEditing: Bool
    
    let columns = [GridItem(.flexible())]
    
    var body: some View {
        NavigationView {
            ScrollView(showsIndicators: false) {
                VStack {
                    if !isEditing {
                        HStack(alignment: .center) {
                            Text("Привет, \(fakeUser.name) 👋")
                            Spacer()
                            AvatarView(member: fakeUser)
                        }
                        .padding(.horizontal, 20)
                    }
                    
                    LazyVGrid(columns: columns, spacing: 0, pinnedViews: .sectionHeaders) {
                        Section(header: SearchBar(isEditing: $isEditing)) {
                            CategoryListView()
                                .padding(.vertical)
                                .padding(.bottom, 10)
                            MemberListView()
                        }
                    }
                }
            }
            .padding(.top, 0.1)
            .animation(.easeOut, value: isEditing)
            .animation(.easeOut, value: cc.selectedCategory)
            .onChange(of: isEditing) {
                cc.searchFocused = $0
            }
            .onAppear {
                self.isEditing = cc.searchFocused
            }
        }
    }
}



struct ContactsScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContactsScreen()
        
    }
}
