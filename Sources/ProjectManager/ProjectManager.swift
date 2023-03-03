@main
public struct ProjectManager {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(ProjectManager().text)
    }
}
