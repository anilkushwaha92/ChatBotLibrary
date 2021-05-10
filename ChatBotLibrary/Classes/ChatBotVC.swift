//
//  ChatBotVC.swift
//  ChatBotLibrary
//
//  Created by Anil on 10/05/21.
//

import UIKit

public class ChatBotVC: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    public init() {
        super.init(nibName: "ChatBotVC", bundle: Bundle(for: ChatBotVC.self))
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
