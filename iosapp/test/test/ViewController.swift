//
//  ViewController.swift
//  test
//
//  Created by ADITYA  on 20/09/20.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
}


struct ViewController_Previews: PreviewProvider
{
    static var previews: some View {
       
            
        ZStack{
            
                Image("Linda on Twitter")
                    .resizable()
            VStack{
                Spacer()
            Text("WHY DONT YOU CELEBRATE ")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
            
            }}
            
        
    }

}
