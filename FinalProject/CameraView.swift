//
//  CameraView.swift
//  FinalProject
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct CameraView: View {
    @State var isImagePickerShowing = false
    @State var selectedImage: UIImage?
    
    var body: some View {
        VStack {
            
            Image(uiImage: selectedImage ?? UIImage(named: "Camera2")!)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                Button("Select a photo") {
                    isImagePickerShowing = true
                }
                .padding()
                
                
                Button("Take a photo") {
                    
                }
                .padding()
            }
        }
        .sheet(isPresented: $isImagePickerShowing)
        {
            ImagePicker(selectedImage: $selectedImage, isImagePickerShowing: $isImagePickerShowing)
        }
    }
}
    struct CameraView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
