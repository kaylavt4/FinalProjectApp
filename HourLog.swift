//
//  HourLog.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//
import SwiftUI
struct Stock: Identifiable {
  var id = UUID ()
  let title: String
}
class StocksViewModel: ObservableObject{
  @Published var stocks: [Stock] = [
//  Stock (title: “Apple”),
 // Stock (title: “Apple”),
 //  Stock (title: “Apple”),
 //  Stock (title: “Apple”),
 //  Stock (title: “Apple”),
 // Stock (title: “Apple”)
 ]
}
struct HourLog: View {
    @StateObject var viewModel = StocksViewModel ()
    @State var text = " "
    var body: some View {
        
        ZStack{
            
            Color.init(red: 253/255, green: 233/255, blue: 234/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            NavigationStack {
                
                Section (header: Text ("Add new entry by clicking the space below")){
                    TextField("Organization Name...", text: $text)
                        .padding()
                    Button (action: {
                        self.tryToAddToList()
                    }, label: {
                        Text("Add to List")
                            .bold()
                            .frame(width: 250, height: 50, alignment: .center)
                            .background(Color.green)
                            .cornerRadius(8)
                            .foregroundColor(Color.white)
                    })
                }
                
                List {
                        
                        ForEach(viewModel.stocks) { stock in
                            StockRow(title: stock.title)
                        }
                    }
                }
            
            .navigationTitle("Volunteer Hour Log")
        }
    }
    func tryToAddToList() {
        guard !text.trimmingCharacters(in: .whitespaces).isEmpty else {
            return
        }
      
            let newStock = Stock(title: text)
            viewModel.stocks.append(newStock)
            text = " "
        }
    }

struct StockRow: View {
  let title: String
    var body: some View{
        
       
            
            Label(
                title:{Text (title) },
                icon: {Image (systemName: "heart")}
            )
        }
    }
  #Preview {
    HourLog()
  }

