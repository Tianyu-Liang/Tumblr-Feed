//
//  PhotoDetailsViewController.swift
//  Tumblr-Feed
//
//  Created by Tianyu Liang on 2/15/18.
//  Copyright © 2018 Tianyu Liang. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoDetails: UIImageView!
    var url: URL?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoDetails.af_setImage(withURL: url!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
