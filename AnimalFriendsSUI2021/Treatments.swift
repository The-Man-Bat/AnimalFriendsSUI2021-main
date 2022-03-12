//
//  Treatments.swift
//  AnimalFriendsSUI2021
//
//  Created by Dhruv Sastry on 3/8/22.
//

import SwiftUI

struct Treatments: View {
    var body: some View {
        ScrollView {
                    VStack(spacing:20) {
                        Text("Treatment")
                            .font(.system(.largeTitle, design: .rounded))
                        Image("blurred_vision")
                            .resizable()
                            .scaledToFit()
                    Text("Treatment depends on the type of macular degeneration. Currently, there  is no treatment for dry AMD. Patients with dry AMD are advised to use sunglasses, take supplements as recommended by the Age-Related Eye Disease Study (AREDS) and avoid smoking. \n For wet macular degeneration, patients have to recieve eye (intravitreal) injections of medications belonging to a class called anti-Vascular Endothelial Growth Factor (VEGF) medications which have to be repeated every four to six weeks.  ")
                        Text("** Importance of Early Identification ** \n\n Identification of People with wet AMD is important as timely treatment can prevent progression and blindness. Wet AMD can be identified by eye exams and taking retinal images using a fundus photograph. ")
                            Text("** Use of AI for Identification ** \n\n It will be helpful if patients with intermediate  or advanced form of AMD are identified and referred  to specialist for timely intervention. Use of AI to sift through thousands of images to identify individuals who need priority and timely treatment prevents blindness and drain on health resource.")
                                .font(.system(.body))
                    }
        }
    }
}

struct Treatments_Previews: PreviewProvider {
    static var previews: some View {
        Treatments()
    }
}
