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
La Cattedrale di Foggia, un capolavoro architettonico, si presta a una descrizione dettagliata suddivisa per categorie.
           
**Architettura e Stile**
La cattedrale, originariamente costruita nel XII secolo, rappresenta una fusione di stili architettonici che testimoniano la sua storia lunga e variegata. La facciata, in particolare, mostra elementi dell'architettura romanica e barocca.

**Facciata**
L'imponente facciata è una delle parti più sorprendenti della cattedrale. Realizzata in pietra calcarea, è caratterizzata da una simmetria elegante. Al centro, si erge un maestoso portale barocco, sormontato da una grande finestra a rosone, splendidamente intagliata, che diffonde una luce dorata nell'interno della chiesa. La facciata è decorata con sculture intricate raffiguranti scene religiose, figure angeliche e simboli cristiani. Questi dettagli scolpiti con cura aggiungono profondità e significato alla facciata.

**Portale Principale**
Il portale principale è un capolavoro di scultura barocca. Le colonne tortili, riccamente decorate con foglie d'acanto, incorniciano l'ingresso. Sopra il portale, una grande nicchia ospita una statua della Vergine Maria, che guarda solennemente i fedeli. Ogni dettaglio, dalle pietre finemente lavorate ai rilievi scolpiti, trasuda un senso di devozione e grandiosità.

**Rosone**
Il rosone, al di sopra del portale principale, è una vera meraviglia. Questo grande cerchio di vetro colorato e piombo crea un affascinante effetto luminoso all'interno della cattedrale quando il sole lo attraversa. I colori vivaci e le forme artistiche del rosone lo rendono uno degli elementi più iconici dell'edificio.

**Sculture e Decorazioni**
Oltre al portale e al rosone, la facciata è ornata con una miriade di altre sculture. Angeli, figure bibliche e simboli religiosi emergono dalla pietra, rendendo la facciata una vera galleria d'arte all'aperto. Ogni scultura è stata eseguita con maestria e contribuisce a raccontare la storia della fede e della cultura locale.

La facciata della Cattedrale di Foggia è un'autentica opera d'arte che cattura l'attenzione e l'ammirazione dei visitatori, offrendo un'esperienza visiva straordinaria e un'introduzione affascinante alla ricca storia e spiritualità della città.
"""),
    Source(thumbnail: "Foggia1",
           firstImage: "Foggia1",
           name: "La storia di Foggia",
           description: "Foggia, città medievale nel cuore della Puglia, ricca di storia.",
           story: "Lorem ipsum dolor sit amet, consectetur adipisci elit, sed do eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullamco laboriosam, nisi ut aliquid ex ea commodi consequatur. Duis aute irure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisci elit, sed do eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullamco laboriosam, nisi ut aliquid ex ea commodi consequatur. Duis aute irure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisci elit, sed do eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullamco laboriosam, nisi ut aliquid ex ea commodi consequatur. Duis aute irure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisci elit, sed do eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullamco laboriosam, nisi ut aliquid ex ea commodi consequatur. Duis aute irure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisci elit, sed do eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullamco laboriosam, nisi ut aliquid ex ea commodi consequatur. Duis aute irure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
]
