//
//  ViewController.swift
//  WhatsHidingAmongsttheCrowd
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 A word is on the loose and now has tried to hide amongst a crowd of tall letters! Help write a function to detect what the word is, knowing the following rules:

 The wanted word is in lowercase.
 The crowd of letters is all in uppercase.
 Note that the word will be spread out amongst the random letters, but their letters remain in the same order.
 Examples

 detectWord("UcUNFYGaFYFYGtNUH") ➞ "cat"

 detectWord("bEEFGBuFBRrHgUHlNFYaYr") ➞ "burglar"

 detectWord("YFemHUFBbezFBYzFBYLleGBYEFGBMENTment") ➞ "embezzlement"
 Notes

 N/A
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print(self.detectWord("UcUNFYGaFYFYGtNUH"))
       // print(self.detectWord("bEEFGBuFBRrHgUHlNFYaYr"))
        print(self.detectWord("YFemHUFBbezFBYzFBYLleGBYEFGBMENTment"))
    }
    func detectWord(_ str: String) -> String {
        var result: [Character] = []
        for n in str{
            if n.isLowercase {
                result.append(n)
            }
        }
        
        return String(result)
    }

}

