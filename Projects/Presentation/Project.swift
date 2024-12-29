import ProjectDescription
import ProjectDescriptionHelpers
import DependencyPlugin

let project = Project.makeModule(
    name: "Presentation",
    resources: ["Resources/**"], // 리소스 경로 추가
    platform: .iOS,
    product: .staticFramework,
    dependencies: [
        .Projects.domain,
        .Module.designSystem
    ]
)
