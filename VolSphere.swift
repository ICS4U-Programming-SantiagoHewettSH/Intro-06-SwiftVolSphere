//
//  VolSphere.swift
//
//  Created by Santiago Hewett
//  Created on 2025/02/08
//  Version 1.0
//  Copyright (c) Santiago Hewett. All rights reserved.
//
//  This program will calculate the volume of a sphere.


// Import foundation
import Foundation


// Ask user to enter the radius
print("Welcome, please enter the radius of the sphere in cm:")


// Get user input
if let input = readLine(), let radius = Double(input) {
    if radius < 0 {
        print("The radius can not be negative.")
    } else {
        // Calculate the volume of the sphere
        let volume = (4.0 / 3.0) * Double.pi * pow(radius, 3)


        // Display the volume to user
        print("The volume of a sphere with a radius of " + "\(radius)" + " cm is " +
        String(format: "%.2f", volume) + " cm³")
        }
}
