import ProjectDescription
import ConfigurationPlugin

let dependencies = Dependencies.init(
    swiftPackageManager: SwiftPackageManagerDependencies(
        [
            //SnapKit
            .remote(
                url: "https://github.com/SnapKit/SnapKit.git",
                requirement: .upToNextMajor(from: "5.0.1")
            ),
            
            // Then
            .remote(
                url: "https://github.com/devxoul/Then.git",
                requirement: .upToNextMajor(from: "3.0.0")
            ),
            
            // RxSwift
            .remote(url: "https://github.com/ReactiveX/RxSwift",
                    requirement: .upToNextMajor(from: "6.7.1")
            ),
            
            // Swinject
            .remote(url: "https://github.com/Swinject/Swinject.git",
                    requirement: .upToNextMajor(from: "2.8.0")
            )
        ]
    ),
    platforms: [.iOS]
)
