1:1-1:17: type: Foo = Foo[A]
2:1-2:18: type: Foo = Foo[A?]
3:1-3:22: type: Foo = ::Foo[A, B]
4:1-4:23: type: Foo = ::Foo[(A | B)]
5:1-5:23: type: Foo = ::Foo[(A & B)]
6:1-6:30: type: Foo = ::Foo::Bar[A, B, C]
7:1-7:29: type: Foo = Foo[A, ::Foo::Bar]
8:1-8:26: type: Foo = Foo[A[B, C], D]
9:1-9:29: type: Foo = Foo[A, B[C, D], E]
10:1-10:26: type: Foo = Foo[A, B[C, D]]
11:1-11:27: type: Foo = Foo[A, B[C, D]]?