//
//  ProfileModel.swift
//  AnimationPage
//
//  Created by iPHTech on 07/05/23.
//

import Foundation

struct ProfileModel {
    let title: String
    let address: String
    let profilePic: String
    let description: String
    let post: String
    let followings: String
    let followers: String
    let photo: [String]
    var isFollowed: Bool
}


struct PhotosCollection {
    
    let photoName : String
    
    static func defaultPhotoList() -> [PhotosCollection] {
        var photoList = [PhotosCollection]()
        photoList.append(PhotosCollection(photoName: "1"))
        photoList.append(PhotosCollection(photoName: "2"))
        photoList.append(PhotosCollection(photoName: "3"))
        photoList.append(PhotosCollection(photoName: "4"))
        photoList.append(PhotosCollection(photoName: "5"))
        photoList.append(PhotosCollection(photoName: "6"))
        photoList.append(PhotosCollection(photoName: "2"))
        photoList.append(PhotosCollection(photoName: "1"))
        photoList.append(PhotosCollection(photoName: "2"))
        return photoList
    }
}
