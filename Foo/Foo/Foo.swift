struct Foo {
    struct Bar {
        let batDouble: Double
        let batInt: Int
    }

    struct Baz<T> {
        func qux() { }
    }

    let bar: Bar
    let bazbars: Baz<Bar>
    let bazDoubles: Baz<Double>
    let bazInts: Baz<Int>
}

// This extension brings `Double` into Sourcery's view
extension Double {
    func bang() -> String {
        "\(self)!"
    }
}
