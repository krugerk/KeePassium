//  KeePassium Password Manager
//  Copyright © 2018–2024 KeePassium Labs <info@keepassium.com>
// 
//  This program is free software: you can redistribute it and/or modify it
//  under the terms of the GNU General Public License version 3 as published
//  by the Free Software Foundation: https://www.gnu.org/licenses/).
//  For commercial licensing, please contact the author.

import UIKit

class KPApplication: UIApplication {

    override func sendEvent(_ event: UIEvent) {
        super.sendEvent(event)

        guard let allTouches = event.allTouches else { return }
        for touch in allTouches where touch.phase == .began {
            Watchdog.shared.restart()
            break
        }
    }
}
