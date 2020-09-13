//
//  IOSTestListPinnedSectionView.swift
//  Tests (iOS)
//
//  Created by Kirill Pustovalov on 13.09.2020.
//

import SwiftUI

struct IOSTestListPinnedSectionView: View {
    @Binding var isPinnedSectionExpanded: Bool
    var body: some View {
        HStack {
            TestListPinnedSectionView()
            Spacer()
            
            if isPinnedSectionExpanded {
                Image(systemName: "chevron.down").adoptToImageModifier()
                    .onTapGesture {
                        withAnimation {
                            isPinnedSectionExpanded.toggle()
                        }
                    }
            } else {
                Image(systemName: "chevron.right").adoptToImageModifier()
                    .onTapGesture {
                        withAnimation {
                            isPinnedSectionExpanded.toggle()
                        }
                    }
            }
        }
    }
}

struct IOSTestListPinnedSection_Previews: PreviewProvider {
    static var previews: some View {
        IOSTestListPinnedSectionView(isPinnedSectionExpanded: .constant(true))
    }
}
