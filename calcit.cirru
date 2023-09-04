
{} (:package |geometric)
  :configs $ {} (:expose-port 6011) (:init-fn |geometric.test/main!) (:port 6001) (:reload-fn |geometric.test/reload!) (:version |0.0.1)
    :modules $ [] |calcit-test/
  :entries $ {}
  :files $ {}
    |geometric.core $ %{} :FileEntry
      :defs $ {}
        |Algebra3D $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693764319245) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1693764363140) (:by |u0) (:text |Algebra3D)
              |h $ %{} :Expr (:at 1693764319245) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |new-record)
                  |b $ %{} :Leaf (:at 1693764345712) (:by |u0) (:text |:GeometricAlgebra3D)
                  |h $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:s)
                  |l $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:x)
                  |o $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:y)
                  |q $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:z)
                  |s $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:xy)
                  |t $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:yz)
                  |u $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:zy)
                  |v $ %{} :Leaf (:at 1693764319245) (:by |u0) (:text |:xyz)
        |ga3:add $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693764018607) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693764018607) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693764376977) (:by |u0) (:text |ga3:add)
              |h $ %{} :Expr (:at 1693764018607) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764117893) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1693764118297) (:by |u0) (:text |b)
              |l $ %{} :Expr (:at 1693764119271) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764141793) (:by |u0) (:text |assert)
                  |X $ %{} :Leaf (:at 1693764176578) (:by |u0) (:text "|\"accepts algebra")
                  |b $ %{} :Expr (:at 1693764145044) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764148123) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764352807) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764168338) (:by |u0) (:text |a)
              |o $ %{} :Expr (:at 1693764119271) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764141793) (:by |u0) (:text |assert)
                  |X $ %{} :Leaf (:at 1693764176578) (:by |u0) (:text "|\"accepts algebra")
                  |b $ %{} :Expr (:at 1693764145044) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764148123) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764356389) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764179817) (:by |u0) (:text |b)
              |q $ %{} :Expr (:at 1693764184332) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764186554) (:by |u0) (:text |%{})
                  |b $ %{} :Leaf (:at 1693764189315) (:by |u0) (:text |schema/Algebra)
                  |h $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764192222) (:by |u0) (:text |:s)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764202854) (:by |u0) (:text |:s)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764202854) (:by |u0) (:text |:s)
                  |l $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764219593) (:by |u0) (:text |:x)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764221409) (:by |u0) (:text |:x)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764222569) (:by |u0) (:text |:x)
                  |o $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764224772) (:by |u0) (:text |:y)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764227022) (:by |u0) (:text |:y)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764228493) (:by |u0) (:text |:y)
                  |q $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764230970) (:by |u0) (:text |:z)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764233103) (:by |u0) (:text |:z)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764234590) (:by |u0) (:text |:z)
                  |s $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764237552) (:by |u0) (:text |:xy)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764239969) (:by |u0) (:text |:xy)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764242382) (:by |u0) (:text |:xy)
                  |t $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764246201) (:by |u0) (:text |:yz)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764248885) (:by |u0) (:text |:yz)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764251614) (:by |u0) (:text |:yz)
                  |u $ %{} :Expr (:at 1693764191668) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764255470) (:by |u0) (:text |:zx)
                      |b $ %{} :Expr (:at 1693764204211) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693764207526) (:by |u0) (:text |&+)
                          |T $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764202096) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764258006) (:by |u0) (:text |:zx)
                          |b $ %{} :Expr (:at 1693764197985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764200827) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764212972) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764259720) (:by |u0) (:text |:zx)
                  |v $ %{} :Expr (:at 1693764263814) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764266158) (:by |u0) (:text |:xyz)
                      |b $ %{} :Expr (:at 1693764263814) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764263814) (:by |u0) (:text |&+)
                          |b $ %{} :Expr (:at 1693764263814) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764263814) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764263814) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764267485) (:by |u0) (:text |:xyz)
                          |h $ %{} :Expr (:at 1693764263814) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764263814) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764263814) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764268549) (:by |u0) (:text |:xyz)
        |ga3:conjugate $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693850100975) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693850100975) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693850100975) (:by |u0) (:text |ga3:conjugate)
              |h $ %{} :Expr (:at 1693850108460) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
              |l $ %{} :Expr (:at 1693850108460) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text "|\"accepts algebra")
                  |h $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
              |q $ %{} :Expr (:at 1693850108460) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |%{})
                  |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |schema/Algebra)
                  |h $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:s)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                          |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                          |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:s)
                  |l $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:x)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                          |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                          |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:x)
                  |o $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:y)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                          |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                          |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:y)
                  |q $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:z)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                          |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                          |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:z)
                  |s $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:xy)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850146106) (:by |u0) (:text |negate)
                          |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:xy)
                  |t $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:yz)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850147791) (:by |u0) (:text |negate)
                          |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:yz)
                  |u $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:zx)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850150439) (:by |u0) (:text |negate)
                          |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:zx)
                  |v $ %{} :Expr (:at 1693850108460) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:xyz)
                      |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693850152106) (:by |u0) (:text |negate)
                          |b $ %{} :Expr (:at 1693850108460) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693850108460) (:by |u0) (:text |:xyz)
        |ga3:length $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693764096525) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693764096525) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693764397434) (:by |u0) (:text |ga3:length)
              |h $ %{} :Expr (:at 1693764096525) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764473168) (:by |u0) (:text |a)
              |l $ %{} :Expr (:at 1693764475194) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693764577921) (:by |u0) (:text "|\"accepts algebra 3d")
                  |h $ %{} :Expr (:at 1693764475194) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
              |o $ %{} :Expr (:at 1693764475194) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693764580100) (:by |u0) (:text "|\"accepts algebra 3d")
                  |h $ %{} :Expr (:at 1693764475194) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |b)
              |q $ %{} :Expr (:at 1693764564995) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1693764567835) (:by |u0) (:text |sqrt)
                  |T $ %{} :Expr (:at 1693764475194) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764564000) (:by |u0) (:text |+)
                      |h $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764492052) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:s)
                          |e $ %{} :Leaf (:at 1693764496451) (:by |u0) (:text |2)
                      |l $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764501245) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:x)
                          |h $ %{} :Leaf (:at 1693764502439) (:by |u0) (:text |2)
                      |o $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764505496) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:y)
                          |h $ %{} :Leaf (:at 1693764507482) (:by |u0) (:text |2)
                      |q $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764513240) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:z)
                          |h $ %{} :Leaf (:at 1693764515504) (:by |u0) (:text |2)
                      |s $ %{} :Expr (:at 1693764552113) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764552113) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764552113) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764552113) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764552113) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764552113) (:by |u0) (:text |:xy)
                          |h $ %{} :Leaf (:at 1693764552113) (:by |u0) (:text |2)
                      |t $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764523034) (:by |u0) (:text |pow)
                          |h $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764526276) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:yz)
                          |l $ %{} :Leaf (:at 1693764527126) (:by |u0) (:text |2)
                      |u $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764529257) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:zx)
                          |h $ %{} :Leaf (:at 1693764531135) (:by |u0) (:text |2)
                      |v $ %{} :Expr (:at 1693764475194) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764534916) (:by |u0) (:text |pow)
                          |b $ %{} :Expr (:at 1693764475194) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764475194) (:by |u0) (:text |:xyz)
                          |h $ %{} :Leaf (:at 1693764536675) (:by |u0) (:text |2)
        |ga3:multiply $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693764069319) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693764069319) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693764406804) (:by |u0) (:text |ga3:multiply)
              |h $ %{} :Expr (:at 1693764928861) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text "|\"accepts algebra")
                  |h $ %{} :Expr (:at 1693764928861) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |a)
              |l $ %{} :Expr (:at 1693764928861) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text "|\"accepts algebra")
                  |h $ %{} :Expr (:at 1693764928861) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1693765259873) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1693765261799) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1693765262228) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693765262734) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765288068) (:by |u0) (:text |a:s)
                          |b $ %{} :Expr (:at 1693765268512) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765270437) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765270437) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765270437) (:by |u0) (:text |:s)
                      |b $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765289612) (:by |u0) (:text |a:x)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765278932) (:by |u0) (:text |:x)
                      |h $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765292326) (:by |u0) (:text |a:y)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765294875) (:by |u0) (:text |:y)
                      |l $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765300982) (:by |u0) (:text |a:z)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765302478) (:by |u0) (:text |:z)
                      |o $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765333553) (:by |u0) (:text |a:xy)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765335674) (:by |u0) (:text |:xy)
                      |q $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765339403) (:by |u0) (:text |a:yz)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765340782) (:by |u0) (:text |:yz)
                      |s $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765342001) (:by |u0) (:text |a:zx)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765343681) (:by |u0) (:text |:zx)
                      |t $ %{} :Expr (:at 1693765273764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765346929) (:by |u0) (:text |a:xyz)
                          |b $ %{} :Expr (:at 1693765277671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765277671) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693765350151) (:by |u0) (:text |:xyz)
                      |u $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765356382) (:by |u0) (:text |b:s)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765367734) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:s)
                      |v $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765357541) (:by |u0) (:text |b:x)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765368232) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:x)
                      |w $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765358754) (:by |u0) (:text |b:y)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765368961) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:y)
                      |x $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765359794) (:by |u0) (:text |b:z)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765369712) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:z)
                      |y $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765361308) (:by |u0) (:text |b:xy)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765370480) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:xy)
                      |z $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765362968) (:by |u0) (:text |b:yz)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765371246) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:yz)
                      |zD $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765364248) (:by |u0) (:text |b:zx)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765371988) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:zx)
                      |zP $ %{} :Expr (:at 1693765353147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693765365522) (:by |u0) (:text |b:xyz)
                          |b $ %{} :Expr (:at 1693765353147) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693765372743) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693765353147) (:by |u0) (:text |:xyz)
                  |T $ %{} :Expr (:at 1693764928861) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |%{})
                      |b $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |schema/Algebra)
                      |h $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:s)
                          |b $ %{} :Expr (:at 1693764940099) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693849272526) (:by |u0) (:text |+)
                              |T $ %{} :Expr (:at 1693764928861) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                  |a $ %{} :Leaf (:at 1693765376407) (:by |u0) (:text |a:s)
                                  |g $ %{} :Leaf (:at 1693765392822) (:by |u0) (:text |b:s)
                              |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                  |a $ %{} :Leaf (:at 1693765383554) (:by |u0) (:text |a:x)
                                  |g $ %{} :Leaf (:at 1693765387490) (:by |u0) (:text |:b:x)
                              |h $ %{} :Expr (:at 1693764928861) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                  |a $ %{} :Leaf (:at 1693765395842) (:by |u0) (:text |a:y)
                                  |d $ %{} :Leaf (:at 1693765398090) (:by |u0) (:text |b:y)
                              |l $ %{} :Expr (:at 1693764928861) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                  |a $ %{} :Leaf (:at 1693765402685) (:by |u0) (:text |a:z)
                                  |g $ %{} :Leaf (:at 1693765404855) (:by |u0) (:text |b:z)
                              |o $ %{} :Expr (:at 1693849274344) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849276283) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693764928861) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693765408560) (:by |u0) (:text |&*)
                                      |a $ %{} :Leaf (:at 1693765409919) (:by |u0) (:text |a:xy)
                                      |g $ %{} :Leaf (:at 1693765414175) (:by |u0) (:text |b:xy)
                              |q $ %{} :Expr (:at 1693849277734) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849278236) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693764928861) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                      |a $ %{} :Leaf (:at 1693765419208) (:by |u0) (:text |a:yz)
                                      |d $ %{} :Leaf (:at 1693765422545) (:by |u0) (:text |b:yz)
                              |s $ %{} :Expr (:at 1693849279895) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849280410) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693764928861) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                      |a $ %{} :Leaf (:at 1693765427412) (:by |u0) (:text |a:zx)
                                      |g $ %{} :Leaf (:at 1693765430841) (:by |u0) (:text |b:zx)
                              |t $ %{} :Expr (:at 1693849281161) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849281698) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693764928861) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693764947625) (:by |u0) (:text |&*)
                                      |a $ %{} :Leaf (:at 1693765434153) (:by |u0) (:text |a:xyz)
                                      |g $ %{} :Leaf (:at 1693765437056) (:by |u0) (:text |b:xyz)
                      |l $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:x)
                          |b $ %{} :Expr (:at 1693765237654) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693765238260) (:by |u0) (:text |+)
                              |P $ %{} :Expr (:at 1693849412976) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849416143) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849417164) (:by |u0) (:text |a:x)
                                  |h $ %{} :Leaf (:at 1693849420399) (:by |u0) (:text |b:x)
                              |Y $ %{} :Expr (:at 1693849423314) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849424931) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849425961) (:by |u0) (:text |a:x)
                                  |h $ %{} :Leaf (:at 1693849430909) (:by |u0) (:text |b:s)
                              |e $ %{} :Expr (:at 1693849432368) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849437537) (:by |u0) (:text |negate)
                                  |b $ %{} :Expr (:at 1693849437805) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849438675) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849439906) (:by |u0) (:text |a:y)
                                      |h $ %{} :Leaf (:at 1693849443969) (:by |u0) (:text |b:xy)
                              |j $ %{} :Expr (:at 1693849446092) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849451055) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849452195) (:by |u0) (:text |a:z)
                                  |h $ %{} :Leaf (:at 1693849458215) (:by |u0) (:text |b:zx)
                              |n $ %{} :Expr (:at 1693849459485) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849465439) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849468268) (:by |u0) (:text |a:xy)
                                  |h $ %{} :Leaf (:at 1693849472281) (:by |u0) (:text |b:y)
                              |q $ %{} :Expr (:at 1693849473545) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849478923) (:by |u0) (:text |negate)
                                  |b $ %{} :Expr (:at 1693849479514) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849480450) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849482525) (:by |u0) (:text |a:yz)
                                      |h $ %{} :Leaf (:at 1693849486912) (:by |u0) (:text |b:xyz)
                              |s $ %{} :Expr (:at 1693849488025) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849492561) (:by |u0) (:text |negate)
                                  |b $ %{} :Expr (:at 1693849492893) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849493932) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849496021) (:by |u0) (:text |a:zx)
                                      |h $ %{} :Leaf (:at 1693849499412) (:by |u0) (:text |b:z)
                              |t $ %{} :Expr (:at 1693849508975) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849510993) (:by |u0) (:text |negate)
                                  |b $ %{} :Expr (:at 1693849511333) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849513296) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849514901) (:by |u0) (:text |a:xyz)
                                      |h $ %{} :Leaf (:at 1693849518641) (:by |u0) (:text |b:yz)
                      |o $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:y)
                          |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1693849529829) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849529829) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849540975) (:by |u0) (:text |a:s)
                                  |h $ %{} :Leaf (:at 1693849542689) (:by |u0) (:text |b:y)
                              |h $ %{} :Expr (:at 1693849544222) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849544222) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849549999) (:by |u0) (:text |a:x)
                                  |h $ %{} :Leaf (:at 1693849552448) (:by |u0) (:text |b:xy)
                              |l $ %{} :Expr (:at 1693849553739) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849553739) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849557313) (:by |u0) (:text |a:y)
                                  |h $ %{} :Leaf (:at 1693849560779) (:by |u0) (:text |b:s)
                              |o $ %{} :Expr (:at 1693849567093) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849568304) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849561894) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849561894) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849563428) (:by |u0) (:text |a:z)
                                      |h $ %{} :Leaf (:at 1693849566590) (:by |u0) (:text |b:yz)
                              |q $ %{} :Expr (:at 1693849577377) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849578954) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849569607) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849569607) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849573182) (:by |u0) (:text |a:xy)
                                      |h $ %{} :Leaf (:at 1693849576994) (:by |u0) (:text |b:x)
                              |s $ %{} :Expr (:at 1693849581395) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849581395) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849584106) (:by |u0) (:text |a:yz)
                                  |h $ %{} :Leaf (:at 1693849587279) (:by |u0) (:text |b:z)
                              |t $ %{} :Expr (:at 1693849599142) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849600856) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849588483) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849588483) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849591636) (:by |u0) (:text |a:zx)
                                      |h $ %{} :Leaf (:at 1693849598361) (:by |u0) (:text |b:xyz)
                              |u $ %{} :Expr (:at 1693849612473) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849613990) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849602766) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849602766) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849605614) (:by |u0) (:text |a:xyz)
                                      |h $ %{} :Leaf (:at 1693849611695) (:by |u0) (:text |b:zx)
                      |q $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:z)
                          |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1693849622870) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849622870) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849627891) (:by |u0) (:text |a:s)
                                  |h $ %{} :Leaf (:at 1693849630253) (:by |u0) (:text |b:z)
                              |h $ %{} :Expr (:at 1693849639487) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849641206) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849631165) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849631165) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849633447) (:by |u0) (:text |a:x)
                                      |h $ %{} :Leaf (:at 1693849639029) (:by |u0) (:text |b:zx)
                              |l $ %{} :Expr (:at 1693849642359) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849642359) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849646190) (:by |u0) (:text |a:y)
                                  |h $ %{} :Leaf (:at 1693849651180) (:by |u0) (:text |b:yz)
                              |o $ %{} :Expr (:at 1693849653108) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849653108) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849654820) (:by |u0) (:text |a:z)
                                  |h $ %{} :Leaf (:at 1693849655798) (:by |u0) (:text |b:s)
                              |q $ %{} :Expr (:at 1693849666106) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849668435) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849657530) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849657530) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849659443) (:by |u0) (:text |a:xy)
                                      |h $ %{} :Leaf (:at 1693849663957) (:by |u0) (:text |b:xyz)
                              |s $ %{} :Expr (:at 1693849676232) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849677894) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849669761) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849669761) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849671602) (:by |u0) (:text |a:yz)
                                      |h $ %{} :Leaf (:at 1693849675606) (:by |u0) (:text |b:y)
                              |t $ %{} :Expr (:at 1693849680130) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849680130) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849687847) (:by |u0) (:text |a:zx)
                                  |h $ %{} :Leaf (:at 1693849693496) (:by |u0) (:text |b:x)
                              |u $ %{} :Expr (:at 1693849704314) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849705956) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849695423) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849695423) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849698523) (:by |u0) (:text |a:xyz)
                                      |h $ %{} :Leaf (:at 1693849703552) (:by |u0) (:text |b:xy)
                      |s $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:xy)
                          |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1693849712895) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849712895) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849714337) (:by |u0) (:text |a:s)
                                  |h $ %{} :Leaf (:at 1693849717848) (:by |u0) (:text |b:xy)
                              |h $ %{} :Expr (:at 1693849719377) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849719377) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849720619) (:by |u0) (:text |a:x)
                                  |h $ %{} :Leaf (:at 1693849724286) (:by |u0) (:text |b:y)
                              |l $ %{} :Expr (:at 1693849731709) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849734458) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849725311) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849725311) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849726958) (:by |u0) (:text |a:y)
                                      |h $ %{} :Leaf (:at 1693849731059) (:by |u0) (:text |b:x)
                              |m $ %{} :Expr (:at 1693849803056) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849803056) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849804544) (:by |u0) (:text |a:z)
                                  |h $ %{} :Leaf (:at 1693849810457) (:by |u0) (:text |b:xyz)
                              |o $ %{} :Expr (:at 1693849735993) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849735993) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849740753) (:by |u0) (:text |a:xy)
                                  |h $ %{} :Leaf (:at 1693849745823) (:by |u0) (:text |b:s)
                              |q $ %{} :Expr (:at 1693849756284) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849758390) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849747142) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849747142) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849749790) (:by |u0) (:text |a:yz)
                                      |h $ %{} :Leaf (:at 1693849755652) (:by |u0) (:text |b:zx)
                              |s $ %{} :Expr (:at 1693849759976) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849759976) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849762860) (:by |u0) (:text |a:xz)
                                  |h $ %{} :Leaf (:at 1693849768809) (:by |u0) (:text |b:ys)
                              |t $ %{} :Expr (:at 1693849770696) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849770696) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849772463) (:by |u0) (:text |a:xyz)
                                  |h $ %{} :Leaf (:at 1693849778410) (:by |u0) (:text |b:z)
                      |t $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:yz)
                          |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1693849815892) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849815892) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849817646) (:by |u0) (:text |a:s)
                                  |h $ %{} :Leaf (:at 1693849823457) (:by |u0) (:text |b:yz)
                              |h $ %{} :Expr (:at 1693849824899) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849824899) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849826841) (:by |u0) (:text |a:x)
                                  |h $ %{} :Leaf (:at 1693849833679) (:by |u0) (:text |b:xyz)
                              |l $ %{} :Expr (:at 1693849834717) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849834717) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849838730) (:by |u0) (:text |a:y)
                                  |h $ %{} :Leaf (:at 1693849840113) (:by |u0) (:text |b:z)
                              |o $ %{} :Expr (:at 1693849855309) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849857108) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849841408) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849841408) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849843531) (:by |u0) (:text |a:z)
                                      |h $ %{} :Leaf (:at 1693849854387) (:by |u0) (:text |b:y)
                              |q $ %{} :Expr (:at 1693849858769) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849858769) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849860633) (:by |u0) (:text |a:xy)
                                  |h $ %{} :Leaf (:at 1693849866169) (:by |u0) (:text |b:zx)
                              |s $ %{} :Expr (:at 1693849867411) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849867411) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849869192) (:by |u0) (:text |a:yz)
                                  |h $ %{} :Leaf (:at 1693849870245) (:by |u0) (:text |b:s)
                              |t $ %{} :Expr (:at 1693849879597) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849881457) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849871284) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849871284) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849874083) (:by |u0) (:text |a:zx)
                                      |h $ %{} :Leaf (:at 1693849878604) (:by |u0) (:text |b:xy)
                              |u $ %{} :Expr (:at 1693849882389) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849882389) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849883936) (:by |u0) (:text |a:xyz)
                                  |h $ %{} :Leaf (:at 1693849889955) (:by |u0) (:text |b:x)
                      |u $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:zx)
                          |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1693849897887) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849897887) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849900862) (:by |u0) (:text |a:s)
                                  |h $ %{} :Leaf (:at 1693849904921) (:by |u0) (:text |b:zx)
                              |h $ %{} :Expr (:at 1693849917282) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849919438) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849906042) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849906042) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849907914) (:by |u0) (:text |a:x)
                                      |h $ %{} :Leaf (:at 1693849916906) (:by |u0) (:text |b:z)
                              |l $ %{} :Expr (:at 1693849920453) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849920453) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849922669) (:by |u0) (:text |a:y)
                                  |h $ %{} :Leaf (:at 1693849928755) (:by |u0) (:text |b:xyz)
                              |o $ %{} :Expr (:at 1693849929770) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849929770) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849931701) (:by |u0) (:text |a:z)
                                  |h $ %{} :Leaf (:at 1693849932708) (:by |u0) (:text |b:x)
                              |q $ %{} :Expr (:at 1693849945599) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693849946824) (:by |u0) (:text |negate)
                                  |T $ %{} :Expr (:at 1693849933767) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1693849933767) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1693849935983) (:by |u0) (:text |a:xy)
                                      |h $ %{} :Leaf (:at 1693849944564) (:by |u0) (:text |b:yz)
                              |s $ %{} :Expr (:at 1693849947702) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849947702) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849950155) (:by |u0) (:text |a:yz)
                                  |h $ %{} :Leaf (:at 1693849957110) (:by |u0) (:text |b:xy)
                              |t $ %{} :Expr (:at 1693849958570) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849958570) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849962323) (:by |u0) (:text |a:zx)
                                  |h $ %{} :Leaf (:at 1693849963248) (:by |u0) (:text |b:s)
                              |u $ %{} :Expr (:at 1693849964489) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849964489) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849966830) (:by |u0) (:text |a:xyz)
                                  |h $ %{} :Leaf (:at 1693849970955) (:by |u0) (:text |b:y)
                      |v $ %{} :Expr (:at 1693764928861) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |:xyz)
                          |b $ %{} :Expr (:at 1693764928861) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764928861) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1693849994163) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849994163) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693849996171) (:by |u0) (:text |a:s)
                                  |h $ %{} :Leaf (:at 1693849998014) (:by |u0) (:text |b:xyz)
                              |h $ %{} :Expr (:at 1693849999124) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693849999124) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850001549) (:by |u0) (:text |a:x)
                                  |h $ %{} :Leaf (:at 1693850004821) (:by |u0) (:text |b:yz)
                              |l $ %{} :Expr (:at 1693850005818) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693850005818) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850008432) (:by |u0) (:text |a:y)
                                  |h $ %{} :Leaf (:at 1693850012779) (:by |u0) (:text |b:zx)
                              |o $ %{} :Expr (:at 1693850013813) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693850013813) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850015289) (:by |u0) (:text |a:z)
                                  |h $ %{} :Leaf (:at 1693850018694) (:by |u0) (:text |b:xy)
                              |q $ %{} :Expr (:at 1693850020090) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693850020090) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850021618) (:by |u0) (:text |a:xy)
                                  |h $ %{} :Leaf (:at 1693850022654) (:by |u0) (:text |b:z)
                              |s $ %{} :Expr (:at 1693850023930) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693850023930) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850025827) (:by |u0) (:text |a:yz)
                                  |h $ %{} :Leaf (:at 1693850028458) (:by |u0) (:text |b:x)
                              |t $ %{} :Expr (:at 1693850029368) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693850029368) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850032315) (:by |u0) (:text |a:zx)
                                  |h $ %{} :Leaf (:at 1693850037734) (:by |u0) (:text |b:y)
                              |u $ %{} :Expr (:at 1693850038807) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693850038807) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1693850040568) (:by |u0) (:text |a:xyz)
                                  |h $ %{} :Leaf (:at 1693850044464) (:by |u0) (:text |b:s)
        |ga3:substract $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693764042877) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693764042877) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693764388238) (:by |u0) (:text |ga3:substract)
              |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693764435319) (:by |u0) (:text "|\"accepts algebra 3d")
                  |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
              |l $ %{} :Expr (:at 1693764424132) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1693764439295) (:by |u0) (:text "|\"accepts algebra 3d")
                  |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:matches?)
                      |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |Algebra3D)
                      |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1693764424132) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |%{})
                  |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |schema/Algebra)
                  |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:s)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764442055) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:s)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:s)
                  |l $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:x)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:x)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:x)
                  |o $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:y)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:y)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:y)
                  |q $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:z)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:z)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:z)
                  |s $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:xy)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:xy)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:xy)
                  |t $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:yz)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:yz)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:yz)
                  |u $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:zx)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:zx)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:zx)
                  |v $ %{} :Expr (:at 1693764424132) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:xyz)
                      |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&-)
                          |b $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:xyz)
                          |h $ %{} :Expr (:at 1693764424132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |&record:get)
                              |b $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |b)
                              |h $ %{} :Leaf (:at 1693764424132) (:by |u0) (:text |:xyz)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1693763727965) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1693763727965) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1693763727965) (:by |u0) (:text |geometric.core)
            |h $ %{} :Expr (:at 1693764151996) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1693764153483) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1693764158985) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1693764158687) (:by |u0) (:text |geometric.schema)
                    |b $ %{} :Leaf (:at 1693764159634) (:by |u0) (:text |:as)
                    |h $ %{} :Leaf (:at 1693764160415) (:by |u0) (:text |schema)
    |geometric.schema $ %{} :FileEntry
      :defs $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1693763785113) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1693763785113) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1693763785113) (:by |u0) (:text |geometric.schema)
    |geometric.test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693766989317) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693766989317) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693766989317) (:by |u0) (:text |main!)
              |h $ %{} :Expr (:at 1693766989317) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1693766991949) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693766993526) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1693766994928) (:by |u0) (:text "|\"TODO")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1693766999846) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1693766999846) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1693766999846) (:by |u0) (:text |reload!)
              |h $ %{} :Expr (:at 1693766999846) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1693767001884) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693767002823) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1693767005495) (:by |u0) (:text "|\"TODO")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1693763734533) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1693763734533) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1693763734533) (:by |u0) (:text |geometric.test)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
