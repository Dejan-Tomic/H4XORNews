//
//  Detail.swift
//  H4XORNews
//
//  Created by Dejan Tomic on 16/06/2020.
//  Copyright © 2020 Dejan Tomic. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http://google.com")
    }
}

