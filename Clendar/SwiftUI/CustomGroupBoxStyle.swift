//
//  PlainGroupBoxStyle.swift
//  Clendar
//
//  Created by Vĩnh Nguyễn on 11/19/20.
//  Copyright © 2020 Vinh Nguyen. All rights reserved.
//

import SwiftUI

struct PlainGroupBoxStyle: GroupBoxStyle {
	func makeBody(configuration: Configuration) -> some View {
		VStack(alignment: .leading) {
			configuration.label
			configuration.content
		}
	}
}

struct CardGroupBoxStyle: GroupBoxStyle {
	func makeBody(configuration: Configuration) -> some View {
		VStack(alignment: .leading) {
			configuration.label
			configuration.content
		}
		.padding()
		.background(Color(.systemGroupedBackground))
		.clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
	}
}
