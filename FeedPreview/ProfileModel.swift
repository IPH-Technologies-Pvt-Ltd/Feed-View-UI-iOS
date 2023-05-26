//
//  ProfileModel.swift
//  FeedPreview
//
//  Created by iPHTech on 07/05/23.
//

import Foundation

struct ProfileModel {
    let title: String
    let address: String
    let profilePic: String
    let description: String
    let posts: Int
    let followings: Int
    let followers: Int
    let photos: [String]
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
//        let item1 = ProfileModel(title: <#T##String#>,
//                                address: <#T##String#>,
//                                profilePic: <#T##String#>,
//                                description: <#T##String#>,
//                                posts: <#T##Int#>,
//                                followings: <#T##Int#>,
//                                followers: <#T##Int#>,
//                                photos: ["1","2","3","4","5"],
//                                isFollowed: <#T##Bool#>)
//
//        let item2 = ProfileModel(title: <#T##String#>,
//                                address: <#T##String#>,
//                                profilePic: <#T##String#>,
//                                description: <#T##String#>,
//                                posts: <#T##Int#>,
//                                followings: <#T##Int#>,
//                                followers: <#T##Int#>,
//                                photos: <#T##[String]#>,
//                                isFollowed: <#T##Bool#>)
//        var modelArray = [ProfileModel]()
//        modelArray.append(item1)
//        modelArray.append(item2)
        
       
//        var modelArray = [
//            ProfileModel(title: <#T##String#>,
//                         address: <#T##String#>,
//                         profilePic: <#T##String#>,
//                         description: <#T##String#>,
//                         posts: <#T##Int#>,
//                         followings: <#T##Int#>,
//                         followers: <#T##Int#>,
//                         photos: <#T##[String]#>,
//                         isFollowed: <#T##Bool#>),
//            ProfileModel(title: <#T##String#>,
//                         address: <#T##String#>,
//                         profilePic: <#T##String#>,
//                         description: <#T##String#>,
//                         posts: <#T##Int#>,
//                         followings: <#T##Int#>,
//                         followers: <#T##Int#>,
//                         photos: <#T##[String]#>,
//                         isFollowed: <#T##Bool#>)]
//        return modelArray
//    }
    

}

