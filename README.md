# Sourcery Sample

Sample project to illustrate https://github.com/krzysztofzablocki/Sourcery/issues/887

## Commands

```
./Sourcery/Sourcery-0.18.0/sourcery --config Sourcery/Configs/sample-sources.yml

./Sourcery/Sourcery-1.0.2/sourcery --config Sourcery/Configs/sample-sources.yml

./Sourcery/Sourcery-0.18.0/sourcery --config Sourcery/Configs/sample-targets.yml

./Sourcery/Sourcery-1.0.2/sourcery --config Sourcery/Configs/sample-targets.yml
```

## Results

```swift
// ./Sourcery/Sourcery-0.18.0/sourcery --config Sourcery/Configs/sample-sources.yml

// Generated using Sourcery 0.18.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// Found 4 Types

// - Double (Double)
//     Variables for Type Double:

// - Foo (Foo)
//     Variables for Type Foo:
//     - bar:
//       - typeName: Bar
//       - type: Foo.Bar
//     - bazbars:
//       - typeName: Baz<Bar>
//       - type: Foo.Baz
//     - bazDoubles:
//       - typeName: Baz<Double>
//       - type: Foo.Baz
//     - bazInts:
//       - typeName: Baz<Int>
//       - type: Foo.Baz

// - Foo.Bar (Foo.Bar)
//     Variables for Type Foo.Bar:
//     - batDouble:
//       - typeName: Double
//       - type: Double
//     - batInt:
//       - typeName: Int
//       - type:

// - Foo.Baz (Foo.Baz)
//     Variables for Type Foo.Baz:

// -----------------------------------------------------------------

// ./Sourcery/Sourcery-1.0.2/sourcery --config Sourcery/Configs/sample-sources.yml

// Generated using Sourcery 1.0.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// Found 4 Types

// - Double (Double)
//     Variables for Type Double:

// - Foo (Foo)
//     Variables for Type Foo:
//     - bar:
//       - typeName: Bar
//       - type: Foo.Bar
//     - bazbars:
//       - typeName: Baz<Bar>
//       - type: Foo.Baz
//     - bazDoubles:
//       - typeName: Baz<Double>
//       - type: Foo.Baz
//     - bazInts:
//       - typeName: Baz<Int>
//       - type: Foo.Baz

// - Foo.Bar (Foo.Bar)
//     Variables for Type Foo.Bar:
//     - batDouble:
//       - typeName: Double
//       - type: Double
//     - batInt:
//       - typeName: Int
//       - type:

// - Foo.Baz (Foo.Baz)
//     Variables for Type Foo.Baz:

// -----------------------------------------------------------------

// ./Sourcery/Sourcery-0.18.0/sourcery --config Sourcery/Configs/sample-targets.yml

// Generated using Sourcery 0.18.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// Found 4 Types

// - Double (Foo.Double)
//     Variables for Type Double:

// - Foo (Foo.Foo)
//     Variables for Type Foo:
//     - bar:
//       - typeName: Bar
//       - type: Foo.Bar
//     - bazbars:
//       - typeName: Baz<Bar>
//       - type: Foo.Baz
//     - bazDoubles:
//       - typeName: Baz<Double>
//       - type: Foo.Baz
//     - bazInts:
//       - typeName: Baz<Int>
//       - type: Foo.Baz

// - Foo.Bar (Foo.Foo.Bar)
//     Variables for Type Foo.Bar:
//     - batDouble:
//       - typeName: Double
//       - type: Double
//     - batInt:
//       - typeName: Int
//       - type:

// - Foo.Baz (Foo.Foo.Baz)
//     Variables for Type Foo.Baz:

// -----------------------------------------------------------------

// ./Sourcery/Sourcery-1.0.2/sourcery --config Sourcery/Configs/sample-targets.yml

// Generated using Sourcery 1.0.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// Found 4 Types

// - Double (Foo.Double)
//     Variables for Type Double:

// - Foo (Foo.Foo)
//     Variables for Type Foo:
//     - bar:
//       - typeName: Bar
//       - type:
//     - bazbars:
//       - typeName: Baz<Bar>
//       - type:
//     - bazDoubles:
//       - typeName: Baz<Double>
//       - type:
//     - bazInts:
//       - typeName: Baz<Int>
//       - type:

// - Foo.Bar (Foo.Foo.Bar)
//     Variables for Type Foo.Bar:
//     - batDouble:
//       - typeName: Double
//       - type:
//     - batInt:
//       - typeName: Int
//       - type:

// - Foo.Baz (Foo.Foo.Baz)
//     Variables for Type Foo.Baz:
```
