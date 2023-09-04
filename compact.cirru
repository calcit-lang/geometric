
{} (:package |geometric)
  :configs $ {} (:init-fn |geometric.test/main!) (:reload-fn |geometric.test/reload!) (:version |0.0.1)
    :modules $ [] |calcit-test/
  :entries $ {}
  :files $ {}
    |geometric.core $ %{} :FileEntry
      :defs $ {}
        |Algebra3D $ %{} :CodeEntry (:doc |)
          :code $ quote
            def Algebra3D $ new-record :GeometricAlgebra3D :s :x :y :z :xy :yz :zy :xyz
        |ga3:add $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:add (a b)
              assert "\"accepts algebra" $ &record:matches? Algebra3D a
              assert "\"accepts algebra" $ &record:matches? Algebra3D b
              %{} schema/Algebra
                :s $ &+ (&record:get a :s) (&record:get b :s)
                :x $ &+ (&record:get a :x) (&record:get b :x)
                :y $ &+ (&record:get a :y) (&record:get b :y)
                :z $ &+ (&record:get a :z) (&record:get b :z)
                :xy $ &+ (&record:get a :xy) (&record:get b :xy)
                :yz $ &+ (&record:get a :yz) (&record:get b :yz)
                :zx $ &+ (&record:get a :zx) (&record:get b :zx)
                :xyz $ &+ (&record:get a :xyz) (&record:get b :xyz)
        |ga3:conjugate $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:conjugate (a)
              assert "\"accepts algebra" $ &record:matches? Algebra3D a
              %{} schema/Algebra
                :s $ &record:get a :s
                :x $ &record:get a :x
                :y $ &record:get a :y
                :z $ &record:get a :z
                :xy $ negate (&record:get a :xy)
                :yz $ negate (&record:get a :yz)
                :zx $ negate (&record:get a :zx)
                :xyz $ negate (&record:get a :xyz)
        |ga3:length $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:length (a)
              assert "\"accepts algebra 3d" $ &record:matches? Algebra3D a
              assert "\"accepts algebra 3d" $ &record:matches? Algebra3D b
              sqrt $ +
                pow (&record:get a :s) 2
                pow (&record:get a :x) 2
                pow (&record:get a :y) 2
                pow (&record:get a :z) 2
                pow (&record:get a :xy) 2
                pow (&record:get a :yz) 2
                pow (&record:get a :zx) 2
                pow (&record:get a :xyz) 2
        |ga3:multiply $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:multiply
              assert "\"accepts algebra" $ &record:matches? Algebra3D a
              assert "\"accepts algebra" $ &record:matches? Algebra3D b
              let
                  a:s $ &record:get a :s
                  a:x $ &record:get a :x
                  a:y $ &record:get a :y
                  a:z $ &record:get a :z
                  a:xy $ &record:get a :xy
                  a:yz $ &record:get a :yz
                  a:zx $ &record:get a :zx
                  a:xyz $ &record:get a :xyz
                  b:s $ &record:get b :s
                  b:x $ &record:get b :x
                  b:y $ &record:get b :y
                  b:z $ &record:get b :z
                  b:xy $ &record:get b :xy
                  b:yz $ &record:get b :yz
                  b:zx $ &record:get b :zx
                  b:xyz $ &record:get b :xyz
                %{} schema/Algebra
                  :s $ + (&* a:s b:s) (&* a:x :b:x) (&* a:y b:y) (&* a:z b:z)
                    negate $ &* a:xy b:xy
                    negate $ &* a:yz b:yz
                    negate $ &* a:zx b:zx
                    negate $ &* a:xyz b:xyz
                  :x $ + (&* a:x b:x) (&* a:x b:s)
                    negate $ &* a:y b:xy
                    &* a:z b:zx
                    &* a:xy b:y
                    negate $ &* a:yz b:xyz
                    negate $ &* a:zx b:z
                    negate $ &* a:xyz b:yz
                  :y $ &+ (&* a:s b:y) (&* a:x b:xy) (&* a:y b:s)
                    negate $ &* a:z b:yz
                    negate $ &* a:xy b:x
                    &* a:yz b:z
                    negate $ &* a:zx b:xyz
                    negate $ &* a:xyz b:zx
                  :z $ &+ (&* a:s b:z)
                    negate $ &* a:x b:zx
                    &* a:y b:yz
                    &* a:z b:s
                    negate $ &* a:xy b:xyz
                    negate $ &* a:yz b:y
                    &* a:zx b:x
                    negate $ &* a:xyz b:xy
                  :xy $ &+ (&* a:s b:xy) (&* a:x b:y)
                    negate $ &* a:y b:x
                    &* a:z b:xyz
                    &* a:xy b:s
                    negate $ &* a:yz b:zx
                    &* a:xz b:ys
                    &* a:xyz b:z
                  :yz $ &+ (&* a:s b:yz) (&* a:x b:xyz) (&* a:y b:z)
                    negate $ &* a:z b:y
                    &* a:xy b:zx
                    &* a:yz b:s
                    negate $ &* a:zx b:xy
                    &* a:xyz b:x
                  :zx $ &+ (&* a:s b:zx)
                    negate $ &* a:x b:z
                    &* a:y b:xyz
                    &* a:z b:x
                    negate $ &* a:xy b:yz
                    &* a:yz b:xy
                    &* a:zx b:s
                    &* a:xyz b:y
                  :xyz $ &+ (&* a:s b:xyz) (&* a:x b:yz) (&* a:y b:zx) (&* a:z b:xy) (&* a:xy b:z) (&* a:yz b:x) (&* a:zx b:y) (&* a:xyz b:s)
        |ga3:substract $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:substract
              assert "\"accepts algebra 3d" $ &record:matches? Algebra3D a
              assert "\"accepts algebra 3d" $ &record:matches? Algebra3D b
              %{} schema/Algebra
                :s $ &- (&record:get a :s) (&record:get b :s)
                :x $ &- (&record:get a :x) (&record:get b :x)
                :y $ &- (&record:get a :y) (&record:get b :y)
                :z $ &- (&record:get a :z) (&record:get b :z)
                :xy $ &- (&record:get a :xy) (&record:get b :xy)
                :yz $ &- (&record:get a :yz) (&record:get b :yz)
                :zx $ &- (&record:get a :zx) (&record:get b :zx)
                :xyz $ &- (&record:get a :xyz) (&record:get b :xyz)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns geometric.core $ :require (geometric.schema :as schema)
    |geometric.schema $ %{} :FileEntry
      :defs $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns geometric.schema)
    |geometric.test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () $ println "\"TODO"
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ println "\"TODO"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns geometric.test)
