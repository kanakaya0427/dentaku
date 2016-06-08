//
//  ViewController.swift
//  dentaku
//
//  Created by NakayaKana on 2016/06/04.
//  Copyright © 2016年 NakayaKana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    
    var number:Int = 0
    //足される数
    var number2:Int = 0
    //足す数
    
    /*var number2:Int = 0
    var number3:Int = 0
    var number4:Int = 0
    var number5:Int = 0
    var number6:Int = 0
    var number7:Int = 0
    var number8:Int = 0
    var number9:Int = 0*/
    
    var operation:Int = 0
    
    @IBAction func select0(){
        number = number * 10 + 0
        label.text = String(number)
    }
    
    @IBAction func select1(){
    number = number*10 + 1
    label.text = String(number)
    }
    
    @IBAction func select2(){
    number = number*10 + 2
        label.text = String(number)
    }
    
    @IBAction func select3(){
    number = number * 10 + 3
        label.text = String(number)
    }
    
    @IBAction func select4(){
        number = number * 10 + 4
        label.text = String(number)
    }
    
    @IBAction func select5(){
        number = number * 10 + 5
        label.text = String(number)
    }
    
    @IBAction func select6(){
        number = number * 10 + 6
        label.text = String(number)
    }
    
    @IBAction func select7(){
        number = number * 10 + 7
        label.text = String(number)
    }
    
    @IBAction func select8(){
        number = number * 10 + 8
        label.text = String(number)
    }
    
    @IBAction func select9(){
        number = number * 10 + 9
        label.text = String(number)
    }
    
    @IBAction func plus(){
        label.text = String(number)
        //+を押した時に押した数字が表示される
        operation = 1
        number2 = number
        number = 0
    }
    
    @IBAction func minus(){
        label.text = String(number)
        operation = 2
        number2 = number
        number = 0
    }
    
    @IBAction func kakeru(){
        label.text = String(number)
        operation = 3
        number2 = number
        number = 0
    }
    
    @IBAction func waru(){
        label.text = String (number)
        operation = 4
        number2 = number
        number = 0
    }

    @IBAction func ac(){
        number = number * 0
        number2 = number2 * 0
        label.text = "0"
    }
    
    
    
    
    
    
    
    @IBAction func equal(){
        if operation == 1{
            label.text = String(number + number2)
        }else if operation == 2{
            label.text = String(number2 - number)
        }else if operation == 3{
            label.text = String(number * number2)
        }else if operation == 4{
            label.text = String(number2/number)
        }
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

