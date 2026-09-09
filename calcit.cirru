
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |geometric)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'geometric.test/main!) (:mode :native) (:reload-fn 'geometric.test/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'geometric.core $ %{} 'FileEntry
      :defs $ {}
        '%ga3-class $ %{} 'CodeEntry (:doc |)
          :code $ quote (def %ga3-class Ga3)
          :examples $ []
          :schema $ :: 'EnumDef
        '%v3-class $ %{} 'CodeEntry (:doc |)
          :code $ quote (def %v3-class V3)
          :examples $ []
          :schema $ :: 'EnumDef
        'Ga3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def Ga3 $ impl-traits Ga3Base Ga3MethodsImpl
          :examples $ []
          :schema $ :: 'Enum
        'Ga3Base $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Ga3 $ :ga3 'Number 'Number 'Number 'Number 'Number 'Number 'Number 'Number
          :examples $ []
          :schema $ :: 'EnumDef
        'Ga3Methods $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait Ga3Methods
              .add $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3 'geometric.core/Ga3
                  :return 'geometric.core/Ga3
              .as-v3 $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'geometric.core/V3
              .as-v3-list $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return $ :: 'List 'Number
              .close $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3 'geometric.core/Ga3
                  :return 'Bool
              .conjugate $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'geometric.core/Ga3
              .length $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'Number
              .length-square $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'Number
              .multiply $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3 'geometric.core/Ga3
                  :return 'geometric.core/Ga3
              .normalize $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'geometric.core/Ga3
              .reflect $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3 'geometric.core/Ga3
                  :return 'geometric.core/Ga3
              .scalar? $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'Bool
              .sub $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3 'geometric.core/Ga3
                  :return 'geometric.core/Ga3
              .v3? $ :: :fn
                {}
                  :args $ [] 'geometric.core/Ga3
                  :return 'Bool
          :examples $ []
          :schema $ :: 'Trait
        'Ga3MethodsImpl $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defimpl Ga3MethodsImpl Ga3Methods
              .add $ fn (self next) (ga3:add self next)
              .as-v3 $ fn (self) (ga3:as-v3 self)
              .as-v3-list $ fn (self) (ga3:as-v3-list self)
              .close $ fn (self next) (ga3:close? self next)
              .conjugate $ fn (self) (ga3:conjugate self)
              .length $ fn (self) (ga3:length self)
              .length-square $ fn (self) (ga3:length-square self)
              .multiply $ fn (self next) (ga3:multiply self next)
              .normalize $ fn (self) (ga3:normalize self)
              .reflect $ fn (self next) (ga3:reflect self next)
              .scalar? $ fn (self) (ga3:scalar? self)
              .sub $ fn (self next) (ga3:sub self next)
              .v3? $ fn (self) (ga3:v3? self)
          :examples $ []
          :schema $ :: 'Impl
        'V3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def V3 $ impl-traits V3Base V3MethodsImpl
          :examples $ []
          :schema $ :: 'Enum
        'V3Base $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum V3 $ :v3 'Number 'Number 'Number
          :examples $ []
          :schema $ :: 'EnumDef
        'V3Methods $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait V3Methods
              .to-ga3 $ :: :fn
                {}
                  :args $ [] 'geometric.core/V3
                  :return 'geometric.core/Ga3
              .to-list $ :: :fn
                {}
                  :args $ [] 'geometric.core/V3
                  :return $ :: 'List 'Number
          :examples $ []
          :schema $ :: 'Trait
        'V3MethodsImpl $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defimpl V3MethodsImpl V3Methods
              .to-ga3 $ fn (self) (ga3:from-v3 self)
              .to-list $ fn (self)
                match self $
                  :v3 x y z
                  [] x y z
          :examples $ []
          :schema $ :: 'Impl
        'close? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn close? (x y)
              <
                abs $ - y x
                , 0.000000000000001
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] 'Number 'Number
        'ga3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3 (s x y z xy yz zx xyz) (%:: Ga3 :ga3 s x y z xy yz zx xyz)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Number 'Number 'Number 'Number 'Number 'Number 'Number 'Number
        'ga3:add $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:add (a b)
              match a $
                :ga3 as ax ay az axy ayz azx axyz
                match b $
                  :ga3 bs bx by bz bxy byz bzx bxyz
                  %:: Ga3 :ga3 (&+ as bs) (&+ ax bx) (&+ ay by) (&+ az bz) (&+ axy bxy) (&+ ayz byz) (&+ azx bzx) (&+ axyz bxyz)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        'ga3:as-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:as-v3 (a)
              match a $
                :ga3 s x y z xy yz zx xyz
                do
                  assert "|s field is 0" $ close? 0 s
                  assert "|xy field is 0" $ close? 0 xy
                  assert "|yz field is 0" $ close? 0 yz
                  assert "|zx field is 0" $ close? 0 zx
                  assert "|xyz field is 0" $ close? 0 xyz
                  v3 x y z
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
        'ga3:as-v3-list $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:as-v3-list (a)
              match a $
                :ga3 s x y z xy yz zx xyz
                do
                  assert "|s field is 0" $ &= 0 s
                  assert "|xy field is 0" $ &= 0 xy
                  assert "|yz field is 0" $ &= 0 yz
                  assert "|zx field is 0" $ &= 0 zx
                  assert "|xyz field is 0" $ &= 0 xyz
                  [] x y z
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Enum
              :return $ :: 'List 'Number
        'ga3:close? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:close? (a b)
              let
                  d $ ga3:sub a b
                  l $ ga3:length d
                  e 0.000000000000001
                and (< l e)
                  < (negate e) l
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] 'Enum 'Enum
        'ga3:conjugate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:conjugate (a)
              match a $
                :ga3 s x y z xy yz zx xyz
                %:: Ga3 :ga3 s x y z (negate xy) (negate yz) (negate zx) (negate xyz)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
        'ga3:from-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:from-v3 (v3)
              match v3 $
                :v3 x y z
                %:: Ga3 :ga3 0 x y z 0 0 0 0
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
        'ga3:from-v3-list $ %{} 'CodeEntry (:doc "|convert from `[] x y z` to Geometric Algebra 3D tuple")
          :code $ quote
            defn ga3:from-v3-list (v3)
              assert "|list of 3 numbers" $ and (list? v3)
                &= 3 $ count v3
                every? v3 number?
              %:: Ga3 :ga3 0 (&list:nth v3 0) (&list:nth v3 1) (&list:nth v3 2) 0 0 0 0
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] (:: 'List 'Number)
        'ga3:identity $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def ga3:identity $ %:: Ga3 :ga3 1 0 0 0 0 0 0 0
          :examples $ []
          :schema $ :: 'Enum
        'ga3:length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:length (a)
              sqrt $ ga3:length-square a
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Enum
        'ga3:length-square $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:length-square (a)
              match a $
                :ga3 s x y z xy yz zx xyz
                + (pow s 2) (pow x 2) (pow y 2) (pow z 2) (pow xy 2) (pow yz 2) (pow zx 2) (pow xyz 2)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Enum
        'ga3:multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:multiply (a b)
              match a $
                :ga3 a:s a:x a:y a:z a:xy a:yz a:zx a:xyz
                match b $
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
                    %:: Ga3 :ga3 next-s next-x next-y next-z next-xy next-yz next-zx next-xyz
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        'ga3:normalize $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:normalize (a)
              &let
                l $ ga3:length a
                ga3:scale a $ &/ 1 l
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
        'ga3:reflect $ %{} 'CodeEntry (:doc "|reflection formula from https://marctenbosch.com/quaternions/#h_13")
          :code $ quote
            defn ga3:reflect (a rotor)
              let
                  r0 $ ga3:normalize rotor
                ga3:scale
                  ga3:multiply
                    ga3:multiply (ga3:conjugate r0) a
                    , r0
                  , -1
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        'ga3:scalar? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:scalar? (a)
              match a $
                :ga3 s x y z xy yz zx xyz
                and (&= 0 x) (&= 0 y) (&= 0 z) (&= 0 xy) (&= 0 yz) (&= 0 zx) (&= 0 xyz)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] 'Enum
        'ga3:scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:scale (a n)
              assert "|accepts number" $ number? n
              match a $
                :ga3 s x y z xy yz zx xyz
                %:: Ga3 :ga3 (&* s n) (&* x n) (&* y n) (&* z n) (&* xy n) (&* yz n) (&* zx n) (&* xyz n)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Number
        'ga3:sub $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:sub (a b)
              match a $
                :ga3 as ax ay az axy ayz azx axyz
                match b $
                  :ga3 bs bx by bz bxy byz bzx bxyz
                  %:: Ga3 :ga3 (&- as bs) (&- ax bx) (&- ay by) (&- az bz) (&- axy bxy) (&- ayz byz) (&- azx bzx) (&- axyz bxyz)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        'ga3:v3? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn ga3:v3? (a)
              match a $
                :ga3 s x y z xy yz zx xyz
                and (&= 0 s) (&= 0 xy) (&= 0 yz) (&= 0 zx) (&= 0 xyz)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] 'Enum
        'ga3:zero $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def ga3:zero $ %:: Ga3 :ga3 0 0 0 0 0 0 0 0
          :examples $ []
          :schema $ :: 'Enum
        'v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v3 (x y z) (%:: V3 :v3 x y z)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Number 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns geometric.core $ :require (geometric.schema :as schema)
    'geometric.schema $ %{} 'FileEntry
      :defs $ {}
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns geometric.schema)
    'geometric.test $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (run-tests) (println |reloaded.)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests ()
              do "|create values" $ let
                  a $ ga3:from-v3 (v3 0 0 0)
                  b $ ga3:from-v3 (v3 1 2 3)
                is $ &= a ga3:zero
                is $ &= ga3:identity (ga3 1 0 0 0 0 0 0 0)
                is $ &= b (ga3 0 1 2 3 0 0 0 0)
                is $ &=
                  ga3:add
                    ga3:from-v3 $ v3 1 2 3
                    ga3:from-v3 $ v3 3 4 5
                  ga3:from-v3 $ v3 4 6 8
                is $ &=
                  ga3:add (ga3 1 2 3 4 5 6 7 8) (ga3 1 2 3 4 5 6 7 8)
                  ga3 2 4 6 8 10 12 14 16
                is $ &=
                  ga3:multiply
                    ga3:from-v3 $ v3 0 1 0
                    ga3:from-v3 $ v3 0 0 0
                  , ga3:zero
                let
                    u $ ga3:from-v3 (v3 1 2 3)
                    v $ ga3:from-v3 (v3 4 5 6)
                    uv $ ga3:multiply u v
                    vu $ ga3:multiply v u
                  is $ &= true
                    ga3:scalar? $ ga3:add uv vu
                  is $ close?
                    ga3:length $ ga3:normalize
                      ga3:from-v3 $ :: :v3 4 5 6
                    , 1
                is $ &=
                  ga3:scale
                    ga3:from-v3 $ v3 1 2 3
                    , 4
                  ga3:from-v3 $ v3 4 8 12
                is $ &= true
                  ga3:v3? $ ga3:from-v3 (v3 4 8 12)
              do |convert
                is $ &=
                  ga3:from-v3-list $ [] 1 2 3
                  ga3:from-v3 $ v3 1 2 3
                let
                    d $ ga3 0 2 3 4 0 0 0 0
                  is $ &= (ga3:as-v3 d) (v3 2 3 4)
                  is $ &= (ga3:as-v3-list d) ([] 2 3 4)
              do |rotor
                is $ &=
                  ga3:reflect
                    ga3:from-v3 $ v3 1 0 0
                    ga3:from-v3 $ v3 0 1 0
                  ga3:from-v3 $ v3 1 0 0
                is $ ga3:close?
                  ga3:reflect
                    ga3:from-v3 $ v3 1 0 0
                    ga3:from-v3 $ v3
                      * 0.5 $ sqrt 2
                      * 0.5 $ sqrt 2
                      , 0
                  ga3:from-v3 $ v3 0 -1 0
              do |add-with-class $ let
                  v1 $ v3 1 2 3
                  v2 $ v3 4 5 6
                  direct-add $ ga3:add (ga3:from-v3 v1) (ga3:from-v3 v2)
                  direct-multiply $ ga3:multiply (ga3:from-v3 v1) (ga3:from-v3 v2)
                assert-traits v1 V3Methods
                assert-traits v2 V3Methods
                is $ any? (&methods-of v1)
                  fn (method-name)
                    &= |.to-ga3 $ str method-name
                let
                    g1 $ &trait-call V3Methods :to-ga3 v1
                    g2 $ &trait-call V3Methods :to-ga3 v2
                  assert-traits g1 Ga3Methods
                  assert-traits g2 Ga3Methods
                  is $ any? (&methods-of g1)
                    fn (method-name)
                      &= |.add $ str method-name
                  is $ any? (&methods-of g1)
                    fn (method-name)
                      &= |.multiply $ str method-name
                  is $ &= direct-add (&trait-call Ga3Methods :add g1 g2)
                  is $ &= direct-multiply (&trait-call Ga3Methods :multiply g1 g2)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns geometric.test $ :require
            calcit.test :refer $ is
            geometric.core :refer $ ga3:add ga3:zero ga3:identity ga3:sub ga3:length ga3:multiply ga3:conjugate ga3:normalize ga3:scale ga3:scalar? ga3:v3? ga3:from-v3 ga3:as-v3 ga3:reflect ga3:close? ga3:from-v3-list ga3:as-v3-list close? ga3 v3 Ga3Methods V3Methods
