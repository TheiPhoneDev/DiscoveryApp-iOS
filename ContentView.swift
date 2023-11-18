// Written by TheiPhoneDev
// This is an app that is currently in development


import SwiftUI



struct ContentView: View {
    
    var data: [Source] = []
    
    var body: some View {
        NavigationView(content: {
            ZStack {
                List(data) { data in
                    ListCellController(thumbnail: data.thumbnail, name: data.name, description: data.description, story: data.story)
                }.listStyle(.plain)
            }.navigationTitle("Foggia")
        })
    }
}


struct ListCellController: View {
    
    var thumbnail: String
    var name: String
    var description: String
    var story: LocalizedStringKey
    
    var body: some View {
        NavigationLink {
            StoryController(thumbnail: thumbnail, name: name, story: story)
        } label: {
            ZStack {
                HStack {
                    Image(thumbnail)
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .frame(width: 100, height: 100)
                    VStack(alignment: .leading, spacing: 10) {
                        Text(name)
                            .font(.title3.bold())
                        Text(description)
                    }
                        .padding(.top,10)

                }
            }
        }

    }
}

struct StoryController: View {
    
    var thumbnail: String
    var name: String
    var story: LocalizedStringKey
    
    var body: some View {
        ZStack {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 300) {
                    GeometryReader { size in
                        Image(thumbnail)
                            .resizable()
                            .frame(width: size.size.width, height: 300)
                    }
                    Text(story)
                        .padding(20)
                }
            }
        }.navigationTitle(name).navigationBarTitleDisplayMode(.inline)
    }
}
