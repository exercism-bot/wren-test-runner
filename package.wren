import "wren-package/package" for WrenPackage, Dependency
import "os" for Process

class Package is WrenPackage {
  construct new() {}
  name { "wren-test-runner" }
  dependencies {
    return [
      Dependency.new("wren-testie", "0.1.0", "https://github.com/joshgoebel/wren-testie.git")
    ]
  }
}

Package.new().default()
