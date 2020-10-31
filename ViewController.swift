//
//  ViewController.swift
//  RandomQotes
//
//  Created by Rizal Hilman on 17/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelQuote: UILabel!
    @IBOutlet weak var imageQuote: UIImageView!
    
    var quotes = ["“All our dreams can come true, if we have the courage to pursue them.” – Walt Disney.", "“The secret of getting ahead is getting started.” – Mark Twain.", "“The best time to plant a tree was 20 years ago. The second best time is now.” – Chinese Proverb"]
    
    var images = [UIImage(named: "gambar1"), UIImage(named: "gambar2"), UIImage(named: "gambar3")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func actionGenerateQuote(_ sender: Any) {
        // acak isi arraynya
        quotes.shuffle()
        images.shuffle()
        
        // ganti value label dan image
        labelQuote.text = quotes[0]
        imageQuote.image = images[0]
    }
    
}

