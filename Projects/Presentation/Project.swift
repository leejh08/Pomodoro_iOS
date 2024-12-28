import ProjectDescription
import ProjectDescriptionHelpers
import DependencyPlugin

let project = Project.makeModule(
    name: "Presentation",
    resources: [],
    platform: .iOS,
    product: .staticFramework,
    dependencies: [
        .Projects.domain,
        .Module.designSystem
    ]
)
