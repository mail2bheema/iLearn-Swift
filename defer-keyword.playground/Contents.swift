import UIKit

func processdeferKeyword() {
    print("Opening file")
    defer {
        print("Closing file")
    }
    
    print("Processing file")
    
    defer {
        print("Logging file operation")
    }
    defer {
        print("ioS Test")
    }
}
processdeferKeyword()
