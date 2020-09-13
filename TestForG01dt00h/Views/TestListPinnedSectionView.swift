//
//  TestListPinnedSectionView.swift
//  Tests
//
//  Created by Kirill Pustovalov on 11.09.2020.
//

import SwiftUI

struct TestListPinnedSectionView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            Spacer()
            HStack {
                Image(systemName: "pin.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 12)
                    .foregroundColor(Color(.systemGray))
                Text("Pinned")
                    .fontWeight(.semibold)
                    .font(.callout)
                    .foregroundColor(Color(.systemGray))
            }
            Spacer()
        }
    }
}

struct TestListPinnedSectionView_Previews: PreviewProvider {
    static var previews: some View {
        TestListPinnedSectionView()
    }
}
