import ProjectDescription
import ProjectDescriptionHelpers
import DependencyPlugin

let project = Project.makeModule(
    name: "ThirdPartyLib",
    platform: .iOS,
    product: .staticFramework,
    dependencies: [
        .SPM.Then,
        .SPM.RxSwift,
        .SPM.SnapKit
    ]
)
