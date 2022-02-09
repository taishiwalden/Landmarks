# Landmarks
Completed the SwiftUI tutorial, creating and combining views, building lists and navigation, and handling basic user inputs.
I followed the Apple Developer's course which can be found [here](https://developer.apple.com/tutorials/swiftui).

*** 
###### Dependencies & resources
1. Download [Xcode](https://developer.apple.com/xcode/) (around 30 GBs)
2. Download [SF Symbols](https://developer.apple.com/sf-symbols/) (for customizable icons)
3. Download [GitHub Desktop](https://desktop.github.com/) (optional)

***
## Glance at the final product
![landmarks-swift](https://user-images.githubusercontent.com/75241036/152732842-3868c3aa-52bb-4eb4-b761-c61e884b6542.gif)


***
# Swift UI Essentials
### Creating and Combining Views
The first module explains how to navigate the Xcode interface, and organizing files in the project navigator. 
<img width="840" alt="Screen Shot 2022-02-08 at 10 40 55 AM" src="https://user-images.githubusercontent.com/75241036/153054152-e956a3c1-352c-480e-9026-989aa93fe984.png">

###### Core Concepts:
- The `@main` attribute identifies the app’s entry point.
- The structure’s `body` property returns one or more scenes, which in turn provide content for display.
- An app that uses the SwiftUI app life cycle has a structure that conforms to the `App` protocol.
- You can use any combination of editors: the source editor, the canvas, or the inspectors. 

***
### Building Lists and Navigation
<img width="540" alt="Screen Shot 2022-02-08 at 10 39 37 AM" src="https://user-images.githubusercontent.com/75241036/153053976-a3ad7913-9279-449b-808d-e34afb3171d2.png">

###### Core Concepts:
- Using a JSON file to dynamically store and transmit data objects consisting of attribute–value pairs and arrays.
- Build a list of meaningful locations that users can click to view more detailed data about.
- Using `Decodable`  component of the Codable protocol to read data from JSON files.

***
### Handling User Inputs
This module explains how to customize list views using the `@State` attribute.

###### Core Concepts:
- The `@State` attribute is a value, or a set of values, that can change over time, and that affects a view’s behavior, content, or layout.
- Because you use state properties to hold information that’s specific to a view and its subviews, you always create state as `private`.
- An observable object is a custom object for your data that can be bound to a view from storage in SwiftUI’s environment. SwiftUI watches for any changes to observable objects that could affect a view, and displays the correct version of the view after a change.
- Add the `@Published` attribute to publish any changes to its (observable object) data, so that its subscribers can pick up the change.
- Use the `@StateObject` attribute to initialize a model object for a given property only once during the life time of the app.

*** 
# Drawing and Animation
### Drawing Paths and Shapes
Learned the process of creating a badge & icon by combining paths and shapes, using the `overlaid` symbol, varying the amount of `repetition`, or changing the various `angles` and `scales`. To create geometric shapes and paths, you start by `import CoreGraphics`, a framework that allows you to handle path-based drawing, transformations, color management, patterns, gradients and shadings, image data management, and parsing.

***
### Animating Views and Transitions
When using SwiftUI, you can individually animate changes to views, or to a view’s `state`, no matter where the effects are.
![swift-animation-preview](https://user-images.githubusercontent.com/75241036/153289229-b5bb5b41-3dbc-41d0-a3fd-91b285f21d3f.gif)

***
# App Design and Layout
### Composing Complex Interfaces
Learning how to connect new views with existing ones, and exploring how to make device-responsive app designs using "composed" views.
<img width="458" alt="Swift-tutorial-categories" src="https://user-images.githubusercontent.com/75241036/153289171-32cd5884-daee-4d1f-b75a-404afb0c25bb.png">

1. Creating a "Category" view: with a featured section and 2 different categories highlighting similar locations.
