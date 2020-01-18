import Foundation
import RxSwift

enum Hoge {
  case fuga
  case foo(val: String)
}

enum NestedHoge {
  case simple
  case nested(nested: Hoge)
}

let bar = Hoge.foo(val: "baz")

print(bar)

let nested = NestedHoge.nested(nested: bar)

print(nested)
