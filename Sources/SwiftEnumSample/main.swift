import Foundation
import RxSwift

enum Hoge {
  case fuga
  case foo(val: String)
}

let bar = Hoge.foo(val: "baz")

print(bar)
