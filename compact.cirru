
{} (:package |geometric)
  :configs $ {} (:init-fn |geometric.test/main!) (:reload-fn |geometric.test/reload!) (:version |0.0.1)
    :modules $ [] |calcit-test/
  :entries $ {}
  :files $ {}
    |geometric.core $ %{} :FileEntry
      :defs $ {}
        |ga3:add $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:add (a b)
              tag-match a $ 
                :ga3 as ax ay az axy ayz azx axyz
                tag-match b $ 
                  :ga3 bs bx by bz bxy byz bzx bxyz
                  :: :ga3 (&+ as bs) (&+ ax bx) (&+ ay by) (&+ az bz) (&+ axy bxy) (&+ ayz byz) (&+ azx bzx) (&+ axyz bxyz)
        |ga3:apply-rotor $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:apply-rotor (a rotor)
              let
                  r0 $ ga3:normalize rotor
                ga3:multiply
                  ga3:multiply (ga3:conjugate r0) a
                  , r0
        |ga3:as-v3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:as-v3 (a)
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                do
                  assert "\"s field is 0" $ &= 0 s
                  assert "\"xy field is 0" $ &= 0 xy
                  assert "\"yz field is 0" $ &= 0 yz
                  assert "\"zx field is 0" $ &= 0 zx
                  assert "\"xyz field is 0" $ &= 0 xyz
                  :: :v3 x y z
        |ga3:as-v3-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:as-v3-list (a)
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                do
                  assert "\"s field is 0" $ &= 0 s
                  assert "\"xy field is 0" $ &= 0 xy
                  assert "\"yz field is 0" $ &= 0 yz
                  assert "\"zx field is 0" $ &= 0 zx
                  assert "\"xyz field is 0" $ &= 0 xyz
                  [] x y z
        |ga3:close? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:close? (a b)
              let
                  d $ ga3:sub a b
                  l $ ga3:length d
                  e 0.000000000000001
                and (< l e)
                  < (negate e) l
        |ga3:conjugate $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:conjugate (a)
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                :: :ga3 s x y z (negate xy) (negate yz) (negate zx) (negate xyz)
        |ga3:from-v3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:from-v3 (v3)
              tag-match v3 $ 
                :v3 x y z
                :: :ga3 0 x y z 0 0 0 0
        |ga3:identity $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ga3:identity $ :: :ga3 1 0 0 0 0 0 0 0
        |ga3:length $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:length (a)
              sqrt $ ga3:length-square a
        |ga3:length-square $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:length-square (a)
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                + (pow s 2) (pow x 2) (pow y 2) (pow z 2) (pow xy 2) (pow yz 2) (pow zx 2) (pow xyz 2)
        |ga3:multiply $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:multiply (a b)
              tag-match a $ 
                :ga3 a:s a:x a:y a:z a:xy a:yz a:zx a:xyz
                tag-match b $ 
                  :ga3 b:s b:x b:y b:z b:xy b:yz b:zx b:xyz
                  let
                      next-s $ + (&* a:s b:s) (&* a:x b:x) (&* a:y b:y) (&* a:z b:z)
                        negate $ &* a:xy b:xy
                        negate $ &* a:yz b:yz
                        negate $ &* a:zx b:zx
                        negate $ &* a:xyz b:xyz
                      next-x $ + (&* a:s b:x) (&* a:x b:s)
                        negate $ &* a:y b:xy
                        &* a:z b:zx
                        &* a:xy b:y
                        negate $ &* a:yz b:xyz
                        negate $ &* a:zx b:z
                        negate $ &* a:xyz b:yz
                      next-y $ + (&* a:s b:y) (&* a:x b:xy) (&* a:y b:s)
                        negate $ &* a:z b:yz
                        negate $ &* a:xy b:x
                        &* a:yz b:z
                        negate $ &* a:zx b:xyz
                        negate $ &* a:xyz b:zx
                      next-z $ + (&* a:s b:z)
                        negate $ &* a:x b:zx
                        &* a:y b:yz
                        &* a:z b:s
                        negate $ &* a:xy b:xyz
                        negate $ &* a:yz b:y
                        &* a:zx b:x
                        negate $ &* a:xyz b:xy
                      next-xy $ + (&* a:s b:xy) (&* a:x b:y)
                        negate $ &* a:y b:x
                        &* a:z b:xyz
                        &* a:xy b:s
                        negate $ &* a:yz b:zx
                        &* a:zx b:yz
                        &* a:xyz b:z
                      next-yz $ + (&* a:s b:yz) (&* a:x b:xyz) (&* a:y b:z)
                        negate $ &* a:z b:y
                        &* a:xy b:zx
                        &* a:yz b:s
                        negate $ &* a:zx b:xy
                        &* a:xyz b:x
                      next-zx $ + (&* a:s b:zx)
                        negate $ &* a:x b:z
                        &* a:y b:xyz
                        &* a:z b:x
                        negate $ &* a:xy b:yz
                        &* a:yz b:xy
                        &* a:zx b:s
                        &* a:xyz b:y
                      next-xyz $ + (&* a:s b:xyz) (&* a:x b:yz) (&* a:y b:zx) (&* a:z b:xy) (&* a:xy b:z) (&* a:yz b:x) (&* a:zx b:y) (&* a:xyz b:s)
                    :: :ga3 next-s next-x next-y next-z next-xy next-yz next-zx next-xyz
        |ga3:normalize $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:normalize (a)
              &let
                l $ ga3:length a
                ga3:scale a $ &/ 1 l
        |ga3:scalar? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:scalar? (a)
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                and (&= 0 x) (&= 0 y) (&= 0 z) (&= 0 xy) (&= 0 yz) (&= 0 zx) (&= 0 xyz)
        |ga3:scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:scale (a n)
              assert "\"accepts number" $ number? n
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                :: :ga3 (&* s n) (&* x n) (&* y n) (&* z n) (&* xy n) (&* yz n) (&* zx n) (&* xyz n)
        |ga3:sub $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:sub (a b)
              tag-match a $ 
                :ga3 as ax ay az axy ayz azx axyz
                tag-match b $ 
                  :ga3 bs bx by bz bxy byz bzx bxyz
                  :: :ga3 (&- as bs) (&- ax bx) (&- ay by) (&- az bz) (&- axy bxy) (&- ayz byz) (&- azx bzx) (&- axyz bxyz)
        |ga3:v3? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn ga3:v3? (a)
              tag-match a $ 
                :ga3 s x y z xy yz zx xyz
                and (&= 0 s) (&= 0 xy) (&= 0 yz) (&= 0 zx) (&= 0 xyz)
        |ga3:zero $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ga3:zero $ :: :ga3 0 0 0 0 0 0 0 0
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns geometric.core $ :require (geometric.schema :as schema)
    |geometric.schema $ %{} :FileEntry
      :defs $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns geometric.schema)
    |geometric.test $ %{} :FileEntry
      :defs $ {}
        |abs $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn abs (x)
              if (< x 0) (negate x) x
        |close? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn close? (x y)
              <
                abs $ - y x
                , 0.000000000000001
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if
                = "\"ci" $ get-env "\"mode" "\"release"
                reset! *quit-on-failure? true
              run-tests
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (run-tests) (println "\"reloaded.")
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests ()
              testing "\"create values" $ let
                  a $ ga3:from-v3 (:: :v3 0 0 0)
                  b $ ga3:from-v3 (:: :v3 1 2 3)
                is $ = a ga3:zero
                is $ = ga3:identity (:: :ga3 1 0 0 0 0 0 0 0)
                is $ = b (:: :ga3 0 1 2 3 0 0 0 0)
                is $ =
                  ga3:add
                    ga3:from-v3 $ :: :v3 1 2 3
                    ga3:from-v3 $ :: :v3 3 4 5
                  ga3:from-v3 $ :: :v3 4 6 8
                is $ =
                  ga3:add (:: :ga3 1 2 3 4 5 6 7 8) (:: :ga3 1 2 3 4 5 6 7 8)
                  :: :ga3 2 4 6 8 10 12 14 16
                is $ =
                  ga3:multiply
                    ga3:from-v3 $ :: :v3 0 1 0
                    ga3:from-v3 $ :: :v3 0 0 0
                  , ga3:zero
                let
                    u $ ga3:from-v3 (:: :v3 1 2 3)
                    v $ ga3:from-v3 (:: :v3 4 5 6)
                    uv $ ga3:multiply u v
                    vu $ ga3:multiply v u
                  is $ = true
                    ga3:scalar? $ ga3:add uv vu
                  is $ close?
                    ga3:length $ ga3:normalize
                      ga3:from-v3 $ :: :v3 4 5 6
                    , 1
                is $ =
                  ga3:scale
                    ga3:from-v3 $ :: :v3 1 2 3
                    , 4
                  ga3:from-v3 $ :: :v3 4 8 12
                is $ = true
                  ga3:v3? $ ga3:from-v3 (:: :v3 4 8 12)
              testing "\"rotor"
                is $ =
                  ga3:apply-rotor
                    ga3:from-v3 $ :: :v3 1 0 0
                    ga3:from-v3 $ :: :v3 0 1 0
                  ga3:from-v3 $ :: :v3 -1 0 0
                is $ ga3:close?
                  ga3:apply-rotor
                    ga3:from-v3 $ :: :v3 1 0 0
                    ga3:from-v3 $ :: :v3
                      * 0.5 $ sqrt 2
                      * 0.5 $ sqrt 2
                      , 0
                  ga3:from-v3 $ :: :v3 0 1 0
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns geometric.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            geometric.core :refer $ ga3:add ga3:zero ga3:identity ga3:sub ga3:length ga3:multiply ga3:conjugate ga3:normalize ga3:scale ga3:scalar? ga3:v3? ga3:from-v3 ga3:as-v3 ga3:apply-rotor ga3:close?
