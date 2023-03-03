//
//  Copyright © 2023 alexanderpuchta.de -  All rights reserved.
//

import ArgumentParser

struct Name: ParsableCommand {
    
    static let configuration = CommandConfiguration(abstract: "configure the name of your project")
    
    @Argument(help: "the name of your project")
    private var title: String
    
    @Argument(help: "the clients name for file header.")
    private var client: String

        
    // MARK: - Run
    
    func run() throws {
        
        print("Name: \(self.title)")
        print("client: \(self.client)")
    }
}
