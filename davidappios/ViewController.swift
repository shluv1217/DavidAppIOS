//
//  ViewController.swift
//  davidappios
//
//  Created by shin david on 2018. 4. 28..
//  Copyright © 2018년 Udacity. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {

    @IBOutlet var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let captureSession = AVCaptureSession()
//        guard let captureDevice = AVCaptureDevice.default(for: .video) else { return }
//        guard let input = try? AVCaptureDeviceInput(device:
//            captureDevice) else { return }
//        captureSession.addInput(input)
//        captureSession.startRunning()
//
//        let previewLayer = AVCaptureVideoPreviewLayer(session : captureSession)
//
//        view.layer.addSublayer(previewLayer)
//        previewLayer.frame = view.frame
        
        let url = URL(string: "http://49.173.109.163:3000")
        let request = URLRequest(url: url!)

        webview.load(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

