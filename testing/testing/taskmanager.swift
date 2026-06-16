//
//  taskmanager.swift
//  testing
//
//  Created by Kauri Adeduro on 6/16/26.
//

import SwiftUI

// blueprint
struct taskitem : Identifiable {
    let id = UUID()
    var title : String
    var isComplete : Bool
}
    

// main view
struct taskmanager: View {
    // create an array
    @State private var tasks = [
        taskitem(title: "listen to leaveamsg", isComplete: false),
        taskitem(title: "listen to hopeless", isComplete: false),
        taskitem(title: "listen to angel", isComplete: false),
    ]
    var body: some View {
        Text("Task Manager")
            .bold()
            .font(.largeTitle)
        // list
        List {
            ForEach($tasks) { $task in
                Toggle(task.title, isOn: $task.isComplete)
                
            }
        }
    }
}

#Preview {
    taskmanager()
}
