# typed: true

module Foo
end

module Foo::Bar
end

FOO = Foo
::BAR = Foo
Foo::FOO = ::Foo
::Foo::Bar::FOO = Foo::Bar
