; unsat
(declare-fun a i32)
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq a a)) (i32 1)))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66604) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1))))
(check-sat)