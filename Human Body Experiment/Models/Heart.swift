//
//  Heart.swift
//  Human Body Experiment
//
//  Created by Pedro Bandeira on 24/08/18.
//  Copyright © 2018 Pedro Bandeira. All rights reserved.
//

import Foundation

enum heartSide {
    case right, left
}

enum bloodState {
    case oxygenated, deoxygenated
}
class Heart {
    init() {
        
    }
    //Atriums
    var atriumRight = Atrium(side: .right)
    var atriumLeft = Atrium(side: .left)
    
    //Ventricles
    var ventricleRight = Ventricle(side: .right)
    var ventricleLeft = Ventricle(side: .left)
    
    //Valves
    var tricuspidValve = Valve(ofType: .atrioventricular)
    var bicuspidValve = Valve(ofType: .atrioventricular)
    var pulmonaryValve = Valve(ofType: .semilunar)
    var aorticValve = Valve(ofType: .semilunar)

}

class Atrium {
    init(side: heartSide) {
        self.atriumSide = side
        
        if side == .right {
            self.blood = .deoxygenated

        } else {
            self.blood = .oxygenated

        }
        
    }
    var atriumSide: heartSide
    var blood: bloodState
    
    func collectBlood() {
        
    }
    
    func pumpBloodToVentricles() {
        
    }
}

class Ventricle {
    init(side: heartSide) {
        self.ventricleSide = side
    }
    var ventricleSide: heartSide
    
    func contract() {
        
    }
    
    func pump() {
        
    }
}

class Valve {
    enum valveType {
        case atrioventricular, semilunar
    }
    
    init(ofType: valveType) {
        self.valveType = ofType
    }
    
    var valveType: valveType
    
    func close() {
        
    }
}
