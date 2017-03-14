//
//  SecondViewController.swift
//  MemeMe2.0
//
//  Created by Matthias Ko on 3/13/17.
//  Copyright © 2017 Matthias Ko. All rights reserved.
//

import UIKit

class SecondViewController: UICollectionViewController {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate


    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return appDelegate.memes.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CustomCollectionViewCell", for: indexPath) as! CustomCollectionViewCell
        let meme = appDelegate.memes[indexPath.row]
        
        // Set the name and image
        cell.nameLabel.text = meme.topText
        cell.memeImageView?.image = UIImage(named: meme.imageName)
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        // TODO
    }


}

