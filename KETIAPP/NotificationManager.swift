//
//  NotificationManager.swift
//  KETIAPP
//
//  Created by ROLF J. on 2023/05/31.
//

import Foundation

class NotificationManager {
    
    
//    func checkEarthquakeState() {
//        
//        var request = URLRequest(url: URL(string: "http://203.253.128.177:7579/Mobius/KETIDGZ/earthquake/latest")!,timeoutInterval: Double.infinity)
//        request.addValue("application/json", forHTTPHeaderField: "Accept")
//        request.addValue("12345", forHTTPHeaderField: "X-M2M-RI")
//        request.addValue("SOrigin", forHTTPHeaderField: "X-M2M-Origin")
//        
//        request.httpMethod = "GET"
//        
//        let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
//            guard let data = data else {
//                print("Cannot GET data")
//                return
//            }
//            
//            let successRange = 200..<300
//            print("")
//            print("====================================")
//            print("[requestPOST : http post 요청 성공]")
//            print("Response : ", (response as? HTTPURLResponse)?.statusCode ?? 0)
//            print("====================================")
//            print("")
//            guard let statusCode = (response as? HTTPURLResponse)?.statusCode, successRange.contains(statusCode) else {
//                print("")
//                print("====================================")
//                print("[requestPOST : http post 요청 에러]")
//                print("Error : ", (response as? HTTPURLResponse)?.statusCode ?? 0)
//                print("====================================")
//                print("")
//                return
//            }
//            
//            do {
//                let jsonData = try JSONSerialization.jsonObject(with: data, options: []) as? [String:Any]
//                let jsonObject = jsonData?["m2m:cin"] as? [String:Any]
//                let con = jsonObject?["con"] as? String
//                let earthquakeDetect: String = con ?? "N/A"
//                if earthquakeDetect == "0" {
//                    self.earthquake = .normalState
//                    print("Initialization result = normalState")
//                } else if earthquakeDetect == "1" {
//                    self.earthquake = .whileEarthquake
//                    print("Initialization result = whileEarthquake")
//                } else if earthquakeDetect == "2" {
//                    self.earthquake = .afterEarthquake
//                    print("Initialization result = afterEarthquake")
//                }
//                print(earthquakeDetect)
//            } catch {
//                print("JSON Error occured")
//            }
//        }
//        task.resume()
//    }
}
