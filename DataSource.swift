// Written by TheiPhoneDev
// This is an app that is currently in development


import Foundation
import SwiftUI


struct Source: Identifiable {
    var id = UUID()
    var thumbnail: String
    var firstImage: String
    var name: String
    var description: String
    var story: LocalizedStringKey
}


let testData = [
    Source(thumbnail: "Foggia1",
           firstImage: "Foggia1",
           name: "La cattedrale di Foggia",
           description: "La cattedrale di foggia: origini e storia della storica cattedrale simbolo di Foggia.",
           story:"""
           Aggiungere testo qui
           """),
    Source(thumbnail: "Foggia1",
           firstImage: "Foggia1",
           name: "La storia di Foggia",
           description: "Foggia, città medievale nel cuore della Puglia, ricca di storia.",
           story: """
           Aggiungere testo qui
           """),
]
