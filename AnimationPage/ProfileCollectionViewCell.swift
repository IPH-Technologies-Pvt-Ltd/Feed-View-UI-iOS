//
//  ProfileCollectionViewCell.swift
//  AnimationPage
//
//  Created by iPHTech on 03/05/23.
//

import UIKit

class ProfileCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var personButton: UIButton!
    @IBOutlet weak var crossButton: UIButton!
    @IBOutlet weak var followingLbl: UILabel!
    @IBOutlet weak var followingCountLbl: UILabel!
    @IBOutlet weak var postLbl: UILabel!
    @IBOutlet weak var postCountLbl: UILabel!
    @IBOutlet weak var followersLbl: UILabel!
    @IBOutlet weak var followersCountLbl: UILabel!
    @IBOutlet weak var postDetailsBackView: UIView!
    static let identifier = "ProfileCollectionViewCell"
}


class PhotoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    static let identifier = "PhotoCollectionViewCell"
}
