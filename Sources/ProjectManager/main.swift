//
//  Copyright © 2023 alexanderpuchta.de -  All rights reserved.
//

import ArgumentParser
import Foundation

struct ProjectManager: ParsableCommand {
    
    static let configuration = CommandConfiguration(
        abstract: "lets setup an entire xcode project.",
        subcommands: [
            Name.self
        ]
    )
    
    
    // MARK: - Init
    
    init() {}
}

ProjectManager.main()
