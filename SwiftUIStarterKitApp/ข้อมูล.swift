//
//  ActivitiesMockStore.swift
//  SwiftUIStarterKitApp
//
//  Created by Osama Naeem on 06/08/2019.
//  Copyright © 2019 NexThings. All rights reserved.
//

import SwiftUI

class ActivitiesMockStore {
    
    static let activities: [ActivitiesItem] = [
        ActivitiesItem(id: 0, activityName: "วัยใส", activityNameLabel: "วัยใส", activityImage: "Teen", selectedActivity: false),
        ActivitiesItem(id: 1, activityName: "วัยทำงาน", activityNameLabel: "วัยทำงาน", activityImage: "วัยทำงาน", selectedActivity: false),
        ActivitiesItem(id: 2, activityName: "ปัญหาสิว", activityNameLabel: "acne", activityImage: "acne", selectedActivity: false)
        
    ]
    
    static let activityData: [ActivitiesData] = [
        
        ActivitiesData(id: 0, activitiesPlaces:
            [ActivitiesPlaces(id: 0, activityPlace: "การล้างหน้า", activityPlaceImage: "ล้างหน้า", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "ผิวสวยไม่แผ่วเลยนะคะ", pointImage: "ล้างหน้า2", pointDescription: "วิธีล้างหน้า"),
                                                                                                                       
            ActivitiesFamousPoints(id: 1, pointName: "โฟมล้างหน้า", pointImage: "ล้างหน้า", pointDescription: "การล้างหน้าช่วยทำให้ผิวหน้าสะอาด และ ช่วยขจัดสิ่งสกปรกบนผิวให้เกลี้ยงเกลา"),
            
            ActivitiesFamousPoints(id: 2, pointName: "How to", pointImage: "วิธีล้างหน้า", pointDescription: "อยากหน้าใสก็ต้องล้างให้ถูกวิธีสิคะ")
            ]),
             
             ActivitiesPlaces(id: 1, activityPlace: "ไอเท็มเด็ด", activityPlaceImage: "โฟมล้างหน้า", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "โฟมล้าหน้า", pointImage: "ล้าง1", pointDescription: "โฟมล้างหน้าคือตัวช่วยสำคัญในการต่อสู้กับมลภาวะ ปัญหาที่ทำให้ผิวเรามีสุขภาพที่ไม่ดี"),
             
                 ActivitiesFamousPoints(id: 1, pointName: "โฟมล้างหน้า", pointImage: "โฟมล้างหน้า", pointDescription: "ก็ล้างไปเลยสิคะ")
             ]),
             
             ActivitiesPlaces(id: 2, activityPlace: "มันเริ่ดนะ", activityPlaceImage: "ล้างหน้า3", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "ถู ถู ถู ถู", pointImage: "ล้าง1", pointDescription: "ชั้นสวย"),
                 
                  ActivitiesFamousPoints(id: 1, pointName: "โฟมล้างหน้า", pointImage: "ล้าง2", pointDescription: "โฟม")
             ])],
                      
            activityResources:
        
            [ActivityResource(id: 0, resourceName: "การดูแลผิว", resourceDescription: "อยากสวยไม่ยาก!", resources:
                [ActivityResourcesItem(id: 0, resourceName: "บำรุง", resourceImage: "ครีม", resourceDescription: ""),
                 ActivityResourcesItem(id: 1, resourceName: "ปัญหา", resourceImage: "ปัญหาผิว", resourceDescription: ""),
                 ActivityResourcesItem(id: 2, resourceName: "ผิว", resourceImage: "ผิว", resourceDescription: "")]),
                
                ActivityResource(id: 1, resourceName: "หืม-! โฟมนุ่มจัง!", resourceDescription: "", resources: [ActivityResourcesItem(id: 1, resourceName: "โฟมนุ่มๆ", resourceImage: "ล้างหน้า", resourceDescription: ""),
                     ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "ล้างหน้า2", resourceDescription: ""),
                     ActivityResourcesItem(id: 3, resourceName: "", resourceImage: "ล้างหน้า3", resourceDescription: "")]),
                
                ActivityResource(id: 2, resourceName: "หมดปัญหาผิวหมองคล้ำ", resourceDescription: "", resources: [ActivityResourcesItem(id: 1, resourceName: "", resourceImage: "Teen", resourceDescription: ""),
                     ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "Teen2", resourceDescription: ""),
                     ActivityResourcesItem(id: 3, resourceName: "", resourceImage: "Teen3", resourceDescription: "")])
                ]),
       
        ActivitiesData(id: 1, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "SPA สบายกาย", activityPlaceImage: "spa1", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "", pointImage: "spa2", pointDescription: "")]),
            ActivitiesPlaces(id: 2, activityPlace: "", activityPlaceImage: "f4", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "", pointImage: "F1", pointDescription: "")]),
            ActivitiesPlaces(id: 3, activityPlace: "", activityPlaceImage: "spa5", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "", pointImage: "spa1", pointDescription: "")])],
                      
                      
            activityResources:
       
           [ActivityResource(id: 0, resourceName: "ไอดอลความส้วย", resourceDescription: "", resources:
               [ActivityResourcesItem(id: 0, resourceName: "Milli", resourceImage: "w3", resourceDescription: ""),
                ActivityResourcesItem(id: 1, resourceName: "Taylor", resourceImage: "w2", resourceDescription: ""),
                ActivityResourcesItem(id: 2, resourceName: "Taylor", resourceImage: "w1", resourceDescription: "")]),
               
               ActivityResource(id: 1, resourceName: "ปัญหาผิว", resourceDescription: "วิธีดูแลผิว", resources: [ActivityResourcesItem(id: 1, resourceName: "", resourceImage: "ปัญหาผิว", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "ครีม", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "", resourceImage: "การดูแล", resourceDescription: "")]),
               
               ActivityResource(id: 2, resourceName: "อาหารก็สำคัญ", resourceDescription: "", resources: [ActivityResourcesItem(id: 1, resourceName: "", resourceImage: "F1", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "f2", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "", resourceImage: "f3", resourceDescription: "")])
               ]),
       
       
        ActivitiesData(id: 2, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "", activityPlaceImage: "a4", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "", pointImage: "a5", pointDescription: ""),
            
                ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "a6", pointDescription: "")
            ]),
            
            ActivitiesPlaces(id: 2, activityPlace: "", activityPlaceImage: "a7", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "", pointImage: "a1", pointDescription: ""),
                
                ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "a2", pointDescription: "")
            
            ]),
            ActivitiesPlaces(id: 3, activityPlace: "", activityPlaceImage: "a3", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "", pointImage: "a4", pointDescription: ""),
                  
                ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "a5", pointDescription: "")

            ])],
                      
                      
            activityResources:
       
           [ActivityResource(id: 0, resourceName: "สิว", resourceDescription: "", resources:
               [ActivityResourcesItem(id: 0, resourceName: "", resourceImage: "a6", resourceDescription: ""),
                ActivityResourcesItem(id: 1, resourceName: "", resourceImage: "a5", resourceDescription: ""),
                ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "a7", resourceDescription: "Fun")]),
               
               ActivityResource(id: 1, resourceName: "ACNE", resourceDescription: "", resources: [ActivityResourcesItem(id: 1, resourceName: "", resourceImage: "a9", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "a10", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "", resourceImage: "a11", resourceDescription: "")]),
               
               ActivityResource(id: 2, resourceName: "การรักษา", resourceDescription: "", resources: [ActivityResourcesItem(id: 1, resourceName: "", resourceImage: "a12", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "", resourceImage: "a13", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "", resourceImage: "F1", resourceDescription: "")])
               ])
       
    ]
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    static let shoppingCartData: [ActivitiesCartItem] = [
           ActivitiesCartItem(itemID: "1", itemName: "Natty", itemPrice: 450, itemColor: "Red", itemManufacturer: "Elan Explore", itemImage: "snowboardred"),
           ActivitiesCartItem(itemID: "2", itemName: "Jasmine", itemPrice: 235, itemColor: "Yellow", itemManufacturer: "Explorers", itemImage: "campingtent"),
           ActivitiesCartItem(itemID: "3", itemName: "Katty", itemPrice: 825, itemColor: "Black", itemManufacturer: "WaveExplore", itemImage: "surfboard")
       ]
    
}
