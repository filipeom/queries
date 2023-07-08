; sat
(declare-fun c i32)
(declare-fun r i32)
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.ne r c)) (i32 1)))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66604) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1))))
(check-sat)