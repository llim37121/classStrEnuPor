import UIKit

//var str = "Hello, playground"
class dailyWorks {
    var mhz: Double
    
    var ghz: Double {
        get {
            return mhz * 0.001
        }
        set(newGhz) {
            self.ghz = newGhz
            self.mhz = newGhz * 1000
        }
    }
    
    init(mhz: Double) {
        self.mhz = mhz
        
    }
    
    
}
//var objDailyW = dai
